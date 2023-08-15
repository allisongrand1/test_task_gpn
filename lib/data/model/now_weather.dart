// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'now_weather.g.dart';
part 'now_weather.freezed.dart';

@freezed
class NowWeather with _$NowWeather {
  const factory NowWeather({
    required CoordClass coord,
    required List<WeatherClass> weather,
    required String base,
    required MainClass main,
    required int visibility,
    required WindClass wind,
    required RainClass? rain,
    required CloudsClass clouds,
    required num dt,
    required SysClass sys,
    required num timezone,
    required num id,
    required String name,
    required dynamic cod,
  }) = _NowWeather;

  factory NowWeather.fromJson(Map<String, dynamic> json) =>
      _$NowWeatherFromJson(json);
}

@freezed
class MainClass with _$MainClass {
  const factory MainClass({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    required num pressure,
    required num humidity,
    @JsonKey(name: 'sea_level') required num seaLevel,
    @JsonKey(name: 'grnd_level') required num grndLevel,
  }) = _MainClass;

  factory MainClass.fromJson(Map<String, dynamic> json) =>
      _$MainClassFromJson(json);
}

@freezed
class WeatherClass with _$WeatherClass {
  const factory WeatherClass({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherClass;

  factory WeatherClass.fromJson(Map<String, dynamic> json) =>
      _$WeatherClassFromJson(json);
}

@freezed
class CloudsClass with _$CloudsClass {
  const factory CloudsClass({
    required num all,
  }) = _CloudsClass;

  factory CloudsClass.fromJson(Map<String, dynamic> json) =>
      _$CloudsClassFromJson(json);
}

@freezed
class WindClass with _$WindClass {
  const factory WindClass({
    required double speed,
    required num deg,
    required num gust,
  }) = _WindClass;

  factory WindClass.fromJson(Map<String, dynamic> json) =>
      _$WindClassFromJson(json);
}

@freezed
class RainClass with _$RainClass {
  const factory RainClass({
    @JsonKey(name: '1h') required num hour,
  }) = _RainClass;

  factory RainClass.fromJson(Map<String, dynamic> json) =>
      _$RainClassFromJson(json);
}

@freezed
class SysClass with _$SysClass {
  const factory SysClass({
    required num type,
    required num id,
    required String country,
    required num sunrise,
    required num sunset,
  }) = _SysClass;

  factory SysClass.fromJson(Map<String, dynamic> json) =>
      _$SysClassFromJson(json);
}

@freezed
class CoordClass with _$CoordClass {
  const factory CoordClass({
    required double lon,
    required double lat,
  }) = _CoordClass;

  factory CoordClass.fromJson(Map<String, dynamic> json) =>
      _$CoordClassFromJson(json);
}
