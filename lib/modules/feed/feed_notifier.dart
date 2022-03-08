import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/models/exception/network_exceptions.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_service.dart';

class FeedNotifier extends StateNotifier<FeedUiState> {
  FeedNotifier({
    required this.reader,
    required this.service,
  }) : super(const FeedUiState.loading());

  final Ref reader;
  final IFeedService service;

  int page = 1;
  double lat = 0;
  double lng = 0;

  Future<void> retriveFeeds() async {
    state = const FeedUiState.loading();

    try {
      final feeds = await service.getFeedList(lat: lat, lng: lng, page: page);

      state = FeedUiState.data(feedList: feeds);
    } catch (e) {
      state = FeedUiState.error(NetworkExceptions.getErrorMessage(e));
    }
  }
}
