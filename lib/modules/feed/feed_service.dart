import 'package:dio/dio.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/models/exception/network_exceptions.dart';
import 'package:spotlas/models/feed/feed_list.dart';

abstract class IFeedService {
  Future<List<Feed>> getFeedList({
    double lat = 5,
    double lng = 0,
    int page = 1,
  });
}

class NewsService implements IFeedService {
  final Dio _dio;

  NewsService(this._dio);

  @override
  Future<List<Feed>> getFeedList({
    double lat = 5,
    double lng = 0,
    int page = 1,
  }) async {
    try {
      final Response response = await _dio.get(
        Constants.baseUrl + 'home/reel',
        queryParameters: {
          'lat': lat,
          'lng': lng,
          'page': page,
        },
      );

      final List<Feed> feedList = feedListFromJson(response.toString());

      print('feedService' + feedList.toString());

      return feedList;
    } on Exception catch (_) {
      rethrow;
    }
  }
}
