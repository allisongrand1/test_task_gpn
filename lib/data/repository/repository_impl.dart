import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class RepositoryNowWeather extends Repository {
  final remoteDataSource = RemoteDataWeatherNow(Dio());

  @override
  Future<Either<Failure, NowWeather>> getInfo() async {
    return remoteDataSource.getInfoWeather();
  }
}

class RepositoryHourlyWeather extends Repository {
  final remoteDataSource = RemoteDataHourlyWeather(Dio());

  @override
  Future<Either<Failure, HourlyWeather>> getInfo() async {
    return remoteDataSource.getInfoWeather();
  }
}
