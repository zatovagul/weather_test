/// 1. Declare part '.freezed.dart' file row
/// 2. Replace CommonState by necessary class
/// 3. Fill empty space by necessary data
/// 4. Run command - flutter packages pub run build_runner build --delete-conflicting-outputs

import '../../di/exception/app_exception.dart';
import 'base_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'common_state.freezed.dart';

/// Общие состояния всех Bloc.
@freezed
abstract class CommonState with _$CommonState implements BaseState {
  const CommonState._();
  const factory CommonState.init() = CommonInitial;
  const factory CommonState.loading() = CommonLoading;
  const factory CommonState.failure({required AppException exception}) = CommonFailure;
  const factory CommonState.error({required String errorMessage}) = CommonError;
}