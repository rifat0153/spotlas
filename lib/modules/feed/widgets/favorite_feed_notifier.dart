import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:spotlas/config/hive_constants.dart';

class FeedLikedNotifier extends StateNotifier<List<String>> {
  FeedLikedNotifier({required this.reader}) : super([]);

  final Ref reader;

  void retriveLikedFeeds() {
    final List<String> existingFavoriteFeeds = Hive.box(HiveBoxes.userSettings).get(
      HiveKeys.favoriteList,
      defaultValue: <String>[],
    );

    state = existingFavoriteFeeds;
  }

  bool isFeedItemLiked(String feedId) {
    final List<String> existingFavoriteFeeds =
        Hive.box(HiveBoxes.userSettings).get(HiveKeys.favoriteList, defaultValue: <String>[]);

    if (existingFavoriteFeeds.contains(feedId)) return true;

    return false;
  }

  void toggleIsLiked(String feedId) {
    final isLiked = isFeedItemLiked(feedId);

    if (isLiked) {
      removeFromLikedList(feedId);
      return;
    }

    addToLikedList(feedId);
  }

  bool addToLikedList(String feedId) {
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
