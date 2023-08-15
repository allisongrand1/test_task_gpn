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

class RepositoryAuth {
  final remoteDataSource = AuthDataSource();

  Stream<User?> authUsers() {
    return remoteDataSource.authUsers;
  }

  Future<Either<Failures, Unit>> signIn(
      String email, String password, GlobalKey<FormState> key) {
    return remoteDataSource.signIn(email, password, key);
  }

  Future<Either<Failures, Unit>> signUp(
      String email, String password, GlobalKey<FormState> key) {
    return remoteDataSource.signUp(email, password, key);
  }

  Future signOut() {
    return remoteDataSource.signOut;
  }
}
