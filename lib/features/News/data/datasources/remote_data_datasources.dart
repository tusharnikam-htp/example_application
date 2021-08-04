import 'package:flutter_application_1/features/News/data/models/news_model.dart';
import 'package:http/http.dart' as http;

abstract class RemoteDataSource {
  Future<NewsModel> getNewsFeed();
  Future<NewsModel> getNewsFeedByCategories(String categories);
}

class NewsRemoteDataSourceImpl implements RemoteDataSource {
  final http.Client client;
  NewsRemoteDataSourceImpl({required this.client});
  @override
  Future<NewsModel> getNewsFeed() => _fetchNewsData('url');

  @override
  Future<NewsModel> getNewsFeedByCategories(String categories) =>
      _fetchNewsData('url/$categories');

  Future<NewsModel> _fetchNewsData(String url) async {
    final response = await client.get(
      Uri.parse(url),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return NewsModel();
    } else {
      throw Exception("Through error");
    }
  }
}
