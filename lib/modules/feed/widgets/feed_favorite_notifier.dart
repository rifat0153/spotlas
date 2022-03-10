import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:spotlas/config/hive_constants.dart';

class FeedFavoriteNotifier extends StateNotifier<List<String>> {
  FeedFavoriteNotifier({required this.reader}) : super([]);

  final Ref reader;

  void retriveFavoriteFeeds() {
    final List<String> existingFavoriteFeeds = Hive.box(HiveBoxes.userSettings).get(
      HiveKeys.favoriteList,
      defaultValue: <String>[],
    );

    state = existingFavoriteFeeds;
  }

  bool isFeedItemFavorite(String feedId) {
    final List<String> existingFavoriteFeeds =
        Hive.box(HiveBoxes.userSettings).get(HiveKeys.favoriteList, defaultValue: <String>[]);

    if (existingFavoriteFeeds.contains(feedId)) return true;

    return false;
  }

  void toggleIsFavorite(String feedId) {
    final isLiked = isFeedItemFavorite(feedId);

    if (isLiked) {
      removeFromLikedList(feedId);
      return;
    }

    addToFavoriteList(feedId);
  }

  bool addToFavoriteList(String feedId) {
    final List<String> existingFavoriteFeeds = Hive.box(HiveBoxes.userSettings).get(
      HiveKeys.favoriteList,
      defaultValue: <String>[],
    );

    existingFavoriteFeeds.insert(existingFavoriteFeeds.length, feedId);

    Hive.box(HiveBoxes.userSettings).put(HiveKeys.favoriteList, existingFavoriteFeeds);

    state = existingFavoriteFeeds;

    return true;
  }

  bool removeFromLikedList(String feedId) {
    final List<String> existingFavoriteFeeds = Hive.box(HiveBoxes.userSettings).get(
      HiveKeys.favoriteList,
      defaultValue: <String>[],
    );

    existingFavoriteFeeds.remove(feedId);

    Hive.box(HiveBoxes.userSettings).put(HiveKeys.favoriteList, existingFavoriteFeeds);

    state = existingFavoriteFeeds;

    return true;
  }
}
