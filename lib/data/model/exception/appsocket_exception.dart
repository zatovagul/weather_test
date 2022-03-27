import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../di/exception/app_exception.dart';

part 'appsocket_exception.freezed.dart';

/// Исключение, если отсутствует интернет
@freezed
abstract class AppSocketException with _$AppSocketException implements AppException {
  const factory AppSocketException() = _AppSocketException;
}