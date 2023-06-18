import 'package:dio/dio.dart';
import 'package:food_repository/src/logger.dart';

/// Custom Dio client for making HTTP request
class DioClient {
  final _dio = Dio(BaseOptions());

  /// for testing only
  void test() {
    _dio
        .get('https://jsonplaceholder.typicode.com/todos/1')
        .then((value) => FoodLogger.logger.i(value.toString()));
  }
}
