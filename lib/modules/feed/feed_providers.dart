import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_notifier.dart';
import 'package:spotlas/modules/feed/feed_service.dart';
import 'package:spotlas/modules/feed/widgets/feed_favorite_notifier.dart';
import 'package:spotlas/modules/feed/widgets/feed_liked_notifier.dart';

final feedsNotifierProvider = StateNotifierProvider<FeedNotifier, List<Feed>>((ref) {
  return FeedNotifier(reader: ref, service: ref.read(feedServiceProvider))..retriveFeeds();
});

final feedErrorProvider = StateProvider<String?>((ref) {
  return null;
});

final feedFavoriteProvider = StateNotifierProvider<FeedFavoriteNotifier, List<String>>((ref) {
  return FeedFavoriteNotifier(reader: ref)..retriveFavoriteFeeds();
});

final feedLikedProvider = StateNotifierProvider<FeedLikedNotifier, List<String>>((ref) {
  return FeedLikedNotifier(reader: ref)..retriveLikedFeeds();
});

final feedServiceProvider = Provider<IFeedService>((ref) {
  return FeedService();
});

final dioProvider = Provider<Dio>((ref) {
  return Dio();
});
