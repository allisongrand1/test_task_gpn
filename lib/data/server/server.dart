import 'dart:convert';

import 'package:test_task_gpn/common/dictionary/dictionary.dart';

Position _position = Position(
    longitude: 0,
    latitude: 0,
    timestamp: DateTime.now(),
    accuracy: 0.0,
    altitude: 0.0,
    heading: 0.0,
    speed: 0.0,
    speedAccuracy: 0.0);

abstract class RemoteDataSource {
  ///* [getInfoWeather] - получение данных о погоде
  Future<Either<Failures, dynamic>> getInfoWeather();
}

class RemoteDataHourlyWeather extends RemoteDataSource with PositionClass {
  final Dio _dio;

  RemoteDataHourlyWeather(this._dio);
  @override
  Future<Either<Failures, HourlyWeather>> getInfoWeather() async {
    _position = await getLocation();
    try {
      final response = await _dio.get(
          'http://api.openweathermap.org/data/2.5/forecast/hourly?lat=${_position.latitude}&lon=${_position.longitude}&appid=477046ce311507e8cbbbd417d7494791&lang=ru&units=metric');
      if (response.statusCode == 200) {
        final body = response.data;
        final json = HourlyWeather.fromJson(body);
        log.i('Get Weather from api');
        return right(json);
      } else {
        log.e("Exception: Can't Get Weather from api");
        final file = await rootBundle.loadString('weather_hourly.json');
        var myData = json.decode(file);
        final body = HourlyWeather.fromJson(myData);
        /* final body = response.data;
        final json = HourlyWeather.fromJson(body); */
        return right(body);
      }
    } on DioException catch (e) {
      final file = await rootBundle.loadString('assets/weather_hourly.json');
      var myData = json.decode(file);
      final body = HourlyWeather.fromJson(myData);
      /* final body = response.data;
        final json = HourlyWeather.fromJson(body); */
      return right(body);
    } on Exception catch (e) {
      throw left(Failures.server());
    }
  }
}

class RemoteDataWeatherNow extends RemoteDataSource with PositionClass {
  final Dio _dio;

  RemoteDataWeatherNow(this._dio);
  @override
  Future<Either<Failures, NowWeather>> getInfoWeather() async {
    _position = await getLocation();
    try {
      final response = await _dio.get(
          'http://api.openweathermap.org/data/2.5/weather?lat=${_position.latitude}&lon=${_position.longitude}&appid=477046ce311507e8cbbbd417d7494791&lang=ru&units=metric');
      if (response.statusCode == 200) {
        final body = response.data;
        final json = NowWeather.fromJson(body);
        log.i('Get Weather from api');
        return right(json);
      } else {
        log.e("Exception: Can't Get Weather from api");
        return left(Failures.unknown(description: 'Status code is not 200'));
      }
    } on DioException catch (e) {
      return left(Failures.unknown(description: e.toString()));
    } on Exception catch (e) {
      throw left(Failures.server());
    }
  }
}

class AuthDataSource {
  final _auth = FirebaseAuth.instance;
  Stream<User?> get authUsers => _auth.authStateChanges();
  Future<void> get signOut => FirebaseAuth.instance.signOut();

  Future signIn(String email, String password, GlobalKey<FormState> key) async {
    final isValid = key.currentState!.validate();
    if (!isValid) return;
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      Exception(e);
    }
  }

  Future signUp(String email, String password, GlobalKey<FormState> key) async {
    final isValid = key.currentState!.validate();
    if (!isValid) return;
    try {
      await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
    } on FirebaseAuthException catch (e) {
      print(e);
      /* ErrorMessage.showSnackBar(e.message); */
    }
  }
}

mixin PositionClass {
  Future<Position> getLocation() async {
    try {
      LocationPermission permission;
      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.deniedForever) {
          return Future.error('Location Not Available');
        }
      } /*  else {
        throw Exception('Error');
      } */
      Position newPosition = await Geolocator.getCurrentPosition()
          .timeout(new Duration(seconds: 5));

      return newPosition;
    } catch (e) {
      print('Error: ${e.toString()}');
      throw e;
    }
  }
}
