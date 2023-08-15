import 'package:test_task_gpn/common/dictionary/dictionary.dart';

abstract class HomeState {}

class InitialState extends HomeState {}

class LoadingState extends HomeState {}

class LoadedState extends HomeState {
  final NowWeather nowWeather;
  final HourlyWeather hourlyWeather;
  LoadedState({required this.nowWeather, required this.hourlyWeather});
}

class FailureState extends HomeState {
  final Failure failure;

  FailureState(this.failure);
}
