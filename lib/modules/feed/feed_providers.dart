import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_notifier.dart';
import 'package:spotlas/modules/feed/feed_service.dart';

final feedsNotifierProvider = StateNotifierProvider<FeedNotifier, FeedUiState>((ref) {
  return FeedNotifier(reader: ref, service: ref.read(feedServiceProvider))..retriveFeeds();
});

final feedServiceProvider = Provider<IFeedService>((ref) {
  return FeedService();
});

final dioProvider = Provider<Dio>((ref) {
  return Dio();
});
