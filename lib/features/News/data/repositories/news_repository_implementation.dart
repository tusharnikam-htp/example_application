import 'package:flutter_application_1/core/network/network_info.dart';
import 'package:flutter_application_1/features/News/data/datasources/loacl_data_datasources.dart';
import 'package:flutter_application_1/features/News/data/datasources/remote_data_datasources.dart';
import 'package:flutter_application_1/features/News/data/models/news_model.dart';
import 'package:flutter_application_1/features/News/domain/repositories/news_repository.dart';

class NewsRepositoryImpl implements NewsRepository {
  final RemoteDataSource remoteDataSource;
  final LocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  NewsRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
    required this.networkInfo,
  });

  @override
  Future<NewsModel> getNewsFeed() async {
    // TODO: implement getNewsFeed
    // if(await networkInfo.isConnected)
    throw UnimplementedError();
  }

  @override
  Future<NewsModel> getNewsFeedbyCategories(String categories) {
    // TODO: implement getNewsFeedbyCategories
    throw UnimplementedError();
  }
}
