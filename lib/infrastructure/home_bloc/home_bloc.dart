import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/data/repository/repository_impl.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final Repository _repositoryNowWeather = RepositoryNowWeather();
  final Repository _repositoryHourlyWeather = RepositoryHourlyWeather();

  HomeBloc() : super(InitialState()) {
    on<GetWeatherEvent>((event, emit) async {
      emit(LoadingState());
      final weatherNow = await _repositoryNowWeather.getInfo();
      final weatherHourly = await _repositoryHourlyWeather.getInfo();
      weatherNow.fold((failure) => emit(FailureState(failure)), (now) {
        weatherHourly.fold(
            (l) => emit(FailureState(l)),
            (hourly) =>
                emit(LoadedState(nowWeather: now, hourlyWeather: hourly)));
      });
    });
  }
}
