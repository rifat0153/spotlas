import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/models/exception/network_exceptions.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
import 'package:spotlas/modules/feed/feed_service.dart';

class FeedNotifier extends StateNotifier<List<Feed>> {
  FeedNotifier({
    required this.reader,
    required this.service,
  }) : super(const []);

  final Ref reader;
  final IFeedService service;

  int page = 1;
  bool allFetched = false;
  // TODO hardcoded for now -> should use geolocator to find user Location
  double lat = 51.5;
  double lng = -0.17;

  Future<bool> retriveFeeds({bool refresh = false}) async {
    reader.read(feedErrorProvider.notifier).state = null;

    if (refresh) {
      page = 1;
    }

    try {
      final feeds = await service.getFeedList(lat: lat, lng: lng, page: page);

      page++;

      if (refresh) {
        state = feeds;
      } else {
        state = [...state, ...feeds];
      }

      if (feeds.length < 20) allFetched = true;

      return true;
    } catch (e) {
      final message = NetworkExceptions.getErrorMessage(e);

      reader.read(feedErrorProvider.notifier).state = message;
      return false;
    }
  }
}
