import 'package:dio/dio.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:http/http.dart' as http;

abstract class IFeedService {
  Future<List<Feed>> getFeedList({
    double lat = 5,
    double lng = 0,
    int page = 1,
  });
}

class FeedService implements IFeedService {
  @override
  Future<List<Feed>> getFeedList({
    double lat = 51.5,
    double lng = -0.17,
    int page = 1,
  }) async {
    try {
      final http.Response response = await http.get(
          Uri.parse('http://161.35.162.216:1210/interview/home/reel?lat=$lat&lon=$lng&page=$page'));
      final List<Feed> feedList = feedListFromJson(response.body.toString());

      return feedList;
    } on Exception catch (_) {
      rethrow;
    }
  }
}
