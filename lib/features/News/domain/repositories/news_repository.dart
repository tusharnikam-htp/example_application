import 'package:flutter_application_1/features/News/data/models/news_model.dart';

abstract class NewsRepository {
  Future<NewsModel> getNewsFeedbyCategories(String categories);
  Future<NewsModel> getNewsFeed();
}
