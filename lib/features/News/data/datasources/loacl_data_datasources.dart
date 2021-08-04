import 'package:flutter_application_1/features/News/data/models/news_model.dart';

abstract class LocalDataSource {
  Future<NewsModel> getLocalNewsFeed();
  Future<void> cacheNewsFeed(NewsModel triviaToCache);
}

class NewsLocalDataSourceImpl implements LocalDataSource {
  @override
  Future<NewsModel> getLocalNewsFeed() {
    //TODO:
    return Future.value();
  }

  @override
  Future<void> cacheNewsFeed(NewsModel model) {
    //TODO:
    return Future.value();
  }
}
