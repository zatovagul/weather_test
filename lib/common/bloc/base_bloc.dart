import 'package:weather_test/common/util/logger.dart';
import 'package:weather_test/di/exception/app_exception.dart';
import 'package:weather_test/data/model/exception/appsocket_exception.dart';

import 'common_state.dart';

/// Дополнительные обязательные методы Bloc.
mixin BaseBloc {

  // Обработка ошибок
  Stream<CommonState> mapErrorToState(Exception e, [StackTrace? st]) async* {
    if (e is AppSocketException) {
      yield CommonState.failure(exception: e);
      logger.e('SocketException -> Network problem');
    } else if (e is AppException) {
      yield CommonState.failure(exception: e);
      logger.e('App Exception -> $e');
    }else {
      yield CommonState.error(errorMessage: e.toString());
      logger.e('Error -> ${e.toString}, stack trace: $st');
    }
  }

}