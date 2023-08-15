// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NowWeather _$$_NowWeatherFromJson(Map<String, dynamic> json) =>
    _$_NowWeather(
      coord: CoordClass.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      main: MainClass.fromJson(json['main'] as Map<String, dynamic>),
      visibility: json['visibility'] as int,
      wind: WindClass.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : RainClass.fromJson(json['rain'] as Map<String, dynamic>),
      clouds: CloudsClass.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: json['dt'] as num,
      sys: SysClass.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as num,
      id: json['id'] as num,
      name: json['name'] as String,
      cod: json['cod'],
    );

Map<String, dynamic> _$$_NowWeatherToJson(_$_NowWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'rain': instance.rain,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$_MainClass _$$_MainClassFromJson(Map<String, dynamic> json) => _$_MainClass(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: json['pressure'] as num,
      humidity: json['humidity'] as num,
      seaLevel: json['sea_level'] as num,
      grndLevel: json['grnd_level'] as num,
    );

Map<String, dynamic> _$$_MainClassToJson(_$_MainClass instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
    };

_$_WeatherClass _$$_WeatherClassFromJson(Map<String, dynamic> json) =>
    _$_WeatherClass(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherClassToJson(_$_WeatherClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_CloudsClass _$$_CloudsClassFromJson(Map<String, dynamic> json) =>
    _$_CloudsClass(
      all: json['all'] as num,
    );

Map<String, dynamic> _$$_CloudsClassToJson(_$_CloudsClass instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_WindClass _$$_WindClassFromJson(Map<String, dynamic> json) => _$_WindClass(
      speed: (json['speed'] as num).toDouble(),
      deg: json['deg'] as num,
      gust: json['gust'] as num,
    );

Map<String, dynamic> _$$_WindClassToJson(_$_WindClass instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

_$_RainClass _$$_RainClassFromJson(Map<String, dynamic> json) => _$_RainClass(
      hour: json['1h'] as num,
    );

Map<String, dynamic> _$$_RainClassToJson(_$_RainClass instance) =>
    <String, dynamic>{
      '1h': instance.hour,
    };

_$_SysClass _$$_SysClassFromJson(Map<String, dynamic> json) => _$_SysClass(
      type: json['type'] as num,
      id: json['id'] as num,
      country: json['country'] as String,
      sunrise: json['sunrise'] as num,
      sunset: json['sunset'] as num,
    );

Map<String, dynamic> _$$_SysClassToJson(_$_SysClass instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_CoordClass _$$_CoordClassFromJson(Map<String, dynamic> json) =>
    _$_CoordClass(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordClassToJson(_$_CoordClass instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };
