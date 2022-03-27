import 'dart:io';

import 'package:dio/dio.dart';
import 'package:weather_test/data/model/exception/appsocket_exception.dart';

import '../../di/exception/app_exception.dart';
import 'logger.dart';

/// Обработчик ошибок.
class ErrorHandler {
  void handle(e) {
    switch (e?.runtimeType) {
      case SocketException:
        throw const AppSocketException();
      case DioError:
        final dioError = e as DioError;
        throw const AppSocketException();
      default:
        throw const AppException();
    }
  }
}