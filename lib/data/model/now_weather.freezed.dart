// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowWeather _$NowWeatherFromJson(Map<String, dynamic> json) {
  return _NowWeather.fromJson(json);
}

/// @nodoc
mixin _$NowWeather {
  CoordClass get coord => throw _privateConstructorUsedError;
  List<WeatherClass> get weather => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  MainClass get main => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  WindClass get wind => throw _privateConstructorUsedError;
  RainClass? get rain => throw _privateConstructorUsedError;
  CloudsClass get clouds => throw _privateConstructorUsedError;
  num get dt => throw _privateConstructorUsedError;
  SysClass get sys => throw _privateConstructorUsedError;
  num get timezone => throw _privateConstructorUsedError;
  num get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowWeatherCopyWith<NowWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowWeatherCopyWith<$Res> {
  factory $NowWeatherCopyWith(
          NowWeather value, $Res Function(NowWeather) then) =
      _$NowWeatherCopyWithImpl<$Res, NowWeather>;
  @useResult
  $Res call(
      {CoordClass coord,
      List<WeatherClass> weather,
      String base,
      MainClass main,
      int visibility,
      WindClass wind,
      RainClass? rain,
      CloudsClass clouds,
      num dt,
      SysClass sys,
      num timezone,
      num id,
      String name,
      dynamic cod});

  $CoordClassCopyWith<$Res> get coord;
  $MainClassCopyWith<$Res> get main;
  $WindClassCopyWith<$Res> get wind;
  $RainClassCopyWith<$Res>? get rain;
  $CloudsClassCopyWith<$Res> get clouds;
  $SysClassCopyWith<$Res> get sys;
}

/// @nodoc
class _$NowWeatherCopyWithImpl<$Res, $Val extends NowWeather>
    implements $NowWeatherCopyWith<$Res> {
  _$NowWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordClass,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherClass>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindClass,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainClass?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsClass,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as num,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysClass,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordClassCopyWith<$Res> get coord {
    return $CoordClassCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainClassCopyWith<$Res> get main {
    return $MainClassCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindClassCopyWith<$Res> get wind {
    return $WindClassCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RainClassCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainClassCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsClassCopyWith<$Res> get clouds {
    return $CloudsClassCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysClassCopyWith<$Res> get sys {
    return $SysClassCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NowWeatherCopyWith<$Res>
    implements $NowWeatherCopyWith<$Res> {
  factory _$$_NowWeatherCopyWith(
          _$_NowWeather value, $Res Function(_$_NowWeather) then) =
      __$$_NowWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoordClass coord,
      List<WeatherClass> weather,
      String base,
      MainClass main,
      int visibility,
      WindClass wind,
      RainClass? rain,
      CloudsClass clouds,
      num dt,
      SysClass sys,
      num timezone,
      num id,
      String name,
      dynamic cod});

  @override
  $CoordClassCopyWith<$Res> get coord;
  @override
  $MainClassCopyWith<$Res> get main;
  @override
  $WindClassCopyWith<$Res> get wind;
  @override
  $RainClassCopyWith<$Res>? get rain;
  @override
  $CloudsClassCopyWith<$Res> get clouds;
  @override
  $SysClassCopyWith<$Res> get sys;
}

/// @nodoc
class __$$_NowWeatherCopyWithImpl<$Res>
    extends _$NowWeatherCopyWithImpl<$Res, _$_NowWeather>
    implements _$$_NowWeatherCopyWith<$Res> {
  __$$_NowWeatherCopyWithImpl(
      _$_NowWeather _value, $Res Function(_$_NowWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = freezed,
  }) {
    return _then(_$_NowWeather(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordClass,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherClass>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindClass,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainClass?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsClass,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as num,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysClass,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowWeather implements _NowWeather {
  const _$_NowWeather(
      {required this.coord,
      required final List<WeatherClass> weather,
      required this.base,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.rain,
      required this.clouds,
      required this.dt,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod})
      : _weather = weather;

  factory _$_NowWeather.fromJson(Map<String, dynamic> json) =>
      _$$_NowWeatherFromJson(json);

  @override
  final CoordClass coord;
  final List<WeatherClass> _weather;
  @override
  List<WeatherClass> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final String base;
  @override
  final MainClass main;
  @override
  final int visibility;
  @override
  final WindClass wind;
  @override
  final RainClass? rain;
  @override
  final CloudsClass clouds;
  @override
  final num dt;
  @override
  final SysClass sys;
  @override
  final num timezone;
  @override
  final num id;
  @override
  final String name;
  @override
  final dynamic cod;

  @override
  String toString() {
    return 'NowWeather(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowWeather &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.cod, cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      rain,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      const DeepCollectionEquality().hash(cod));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowWeatherCopyWith<_$_NowWeather> get copyWith =>
      __$$_NowWeatherCopyWithImpl<_$_NowWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowWeatherToJson(
      this,
    );
  }
}

abstract class _NowWeather implements NowWeather {
  const factory _NowWeather(
      {required final CoordClass coord,
      required final List<WeatherClass> weather,
      required final String base,
      required final MainClass main,
      required final int visibility,
      required final WindClass wind,
      required final RainClass? rain,
      required final CloudsClass clouds,
      required final num dt,
      required final SysClass sys,
      required final num timezone,
      required final num id,
      required final String name,
      required final dynamic cod}) = _$_NowWeather;

  factory _NowWeather.fromJson(Map<String, dynamic> json) =
      _$_NowWeather.fromJson;

  @override
  CoordClass get coord;
  @override
  List<WeatherClass> get weather;
  @override
  String get base;
  @override
  MainClass get main;
  @override
  int get visibility;
  @override
  WindClass get wind;
  @override
  RainClass? get rain;
  @override
  CloudsClass get clouds;
  @override
  num get dt;
  @override
  SysClass get sys;
  @override
  num get timezone;
  @override
  num get id;
  @override
  String get name;
  @override
  dynamic get cod;
  @override
  @JsonKey(ignore: true)
  _$$_NowWeatherCopyWith<_$_NowWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

MainClass _$MainClassFromJson(Map<String, dynamic> json) {
  return _MainClass.fromJson(json);
}

/// @nodoc
mixin _$MainClass {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  num get pressure => throw _privateConstructorUsedError;
  num get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  num get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  num get grndLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainClassCopyWith<MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainClassCopyWith<$Res> {
  factory $MainClassCopyWith(MainClass value, $Res Function(MainClass) then) =
      _$MainClassCopyWithImpl<$Res, MainClass>;
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      num pressure,
      num humidity,
      @JsonKey(name: 'sea_level') num seaLevel,
      @JsonKey(name: 'grnd_level') num grndLevel});
}

/// @nodoc
class _$MainClassCopyWithImpl<$Res, $Val extends MainClass>
    implements $MainClassCopyWith<$Res> {
  _$MainClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainClassCopyWith<$Res> implements $MainClassCopyWith<$Res> {
  factory _$$_MainClassCopyWith(
          _$_MainClass value, $Res Function(_$_MainClass) then) =
      __$$_MainClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
      num pressure,
      num humidity,
      @JsonKey(name: 'sea_level') num seaLevel,
      @JsonKey(name: 'grnd_level') num grndLevel});
}

/// @nodoc
class __$$_MainClassCopyWithImpl<$Res>
    extends _$MainClassCopyWithImpl<$Res, _$_MainClass>
    implements _$$_MainClassCopyWith<$Res> {
  __$$_MainClassCopyWithImpl(
      _$_MainClass _value, $Res Function(_$_MainClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(_$_MainClass(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainClass implements _MainClass {
  const _$_MainClass(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'sea_level') required this.seaLevel,
      @JsonKey(name: 'grnd_level') required this.grndLevel});

  factory _$_MainClass.fromJson(Map<String, dynamic> json) =>
      _$$_MainClassFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  final num pressure;
  @override
  final num humidity;
  @override
  @JsonKey(name: 'sea_level')
  final num seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final num grndLevel;

  @override
  String toString() {
    return 'MainClass(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, grndLevel: $grndLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainClass &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, humidity, seaLevel, grndLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainClassCopyWith<_$_MainClass> get copyWith =>
      __$$_MainClassCopyWithImpl<_$_MainClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainClassToJson(
      this,
    );
  }
}

abstract class _MainClass implements MainClass {
  const factory _MainClass(
          {required final double temp,
          @JsonKey(name: 'feels_like') required final double feelsLike,
          @JsonKey(name: 'temp_min') required final double tempMin,
          @JsonKey(name: 'temp_max') required final double tempMax,
          required final num pressure,
          required final num humidity,
          @JsonKey(name: 'sea_level') required final num seaLevel,
          @JsonKey(name: 'grnd_level') required final num grndLevel}) =
      _$_MainClass;

  factory _MainClass.fromJson(Map<String, dynamic> json) =
      _$_MainClass.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  num get pressure;
  @override
  num get humidity;
  @override
  @JsonKey(name: 'sea_level')
  num get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  num get grndLevel;
  @override
  @JsonKey(ignore: true)
  _$$_MainClassCopyWith<_$_MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherClass _$WeatherClassFromJson(Map<String, dynamic> json) {
  return _WeatherClass.fromJson(json);
}

/// @nodoc
mixin _$WeatherClass {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherClassCopyWith<WeatherClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherClassCopyWith<$Res> {
  factory $WeatherClassCopyWith(
          WeatherClass value, $Res Function(WeatherClass) then) =
      _$WeatherClassCopyWithImpl<$Res, WeatherClass>;
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherClassCopyWithImpl<$Res, $Val extends WeatherClass>
    implements $WeatherClassCopyWith<$Res> {
  _$WeatherClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherClassCopyWith<$Res>
    implements $WeatherClassCopyWith<$Res> {
  factory _$$_WeatherClassCopyWith(
          _$_WeatherClass value, $Res Function(_$_WeatherClass) then) =
      __$$_WeatherClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$$_WeatherClassCopyWithImpl<$Res>
    extends _$WeatherClassCopyWithImpl<$Res, _$_WeatherClass>
    implements _$$_WeatherClassCopyWith<$Res> {
  __$$_WeatherClassCopyWithImpl(
      _$_WeatherClass _value, $Res Function(_$_WeatherClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$_WeatherClass(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherClass implements _WeatherClass {
  const _$_WeatherClass(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_WeatherClass.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherClassFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherClass(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherClass &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherClassCopyWith<_$_WeatherClass> get copyWith =>
      __$$_WeatherClassCopyWithImpl<_$_WeatherClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherClassToJson(
      this,
    );
  }
}

abstract class _WeatherClass implements WeatherClass {
  const factory _WeatherClass(
      {required final int id,
      required final String main,
      required final String description,
      required final String icon}) = _$_WeatherClass;

  factory _WeatherClass.fromJson(Map<String, dynamic> json) =
      _$_WeatherClass.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherClassCopyWith<_$_WeatherClass> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsClass _$CloudsClassFromJson(Map<String, dynamic> json) {
  return _CloudsClass.fromJson(json);
}

/// @nodoc
mixin _$CloudsClass {
  num get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsClassCopyWith<CloudsClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsClassCopyWith<$Res> {
  factory $CloudsClassCopyWith(
          CloudsClass value, $Res Function(CloudsClass) then) =
      _$CloudsClassCopyWithImpl<$Res, CloudsClass>;
  @useResult
  $Res call({num all});
}

/// @nodoc
class _$CloudsClassCopyWithImpl<$Res, $Val extends CloudsClass>
    implements $CloudsClassCopyWith<$Res> {
  _$CloudsClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CloudsClassCopyWith<$Res>
    implements $CloudsClassCopyWith<$Res> {
  factory _$$_CloudsClassCopyWith(
          _$_CloudsClass value, $Res Function(_$_CloudsClass) then) =
      __$$_CloudsClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num all});
}

/// @nodoc
class __$$_CloudsClassCopyWithImpl<$Res>
    extends _$CloudsClassCopyWithImpl<$Res, _$_CloudsClass>
    implements _$$_CloudsClassCopyWith<$Res> {
  __$$_CloudsClassCopyWithImpl(
      _$_CloudsClass _value, $Res Function(_$_CloudsClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$_CloudsClass(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloudsClass implements _CloudsClass {
  const _$_CloudsClass({required this.all});

  factory _$_CloudsClass.fromJson(Map<String, dynamic> json) =>
      _$$_CloudsClassFromJson(json);

  @override
  final num all;

  @override
  String toString() {
    return 'CloudsClass(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudsClass &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CloudsClassCopyWith<_$_CloudsClass> get copyWith =>
      __$$_CloudsClassCopyWithImpl<_$_CloudsClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudsClassToJson(
      this,
    );
  }
}

abstract class _CloudsClass implements CloudsClass {
  const factory _CloudsClass({required final num all}) = _$_CloudsClass;

  factory _CloudsClass.fromJson(Map<String, dynamic> json) =
      _$_CloudsClass.fromJson;

  @override
  num get all;
  @override
  @JsonKey(ignore: true)
  _$$_CloudsClassCopyWith<_$_CloudsClass> get copyWith =>
      throw _privateConstructorUsedError;
}

WindClass _$WindClassFromJson(Map<String, dynamic> json) {
  return _WindClass.fromJson(json);
}

/// @nodoc
mixin _$WindClass {
  double get speed => throw _privateConstructorUsedError;
  num get deg => throw _privateConstructorUsedError;
  num get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindClassCopyWith<WindClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindClassCopyWith<$Res> {
  factory $WindClassCopyWith(WindClass value, $Res Function(WindClass) then) =
      _$WindClassCopyWithImpl<$Res, WindClass>;
  @useResult
  $Res call({double speed, num deg, num gust});
}

/// @nodoc
class _$WindClassCopyWithImpl<$Res, $Val extends WindClass>
    implements $WindClassCopyWith<$Res> {
  _$WindClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as num,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WindClassCopyWith<$Res> implements $WindClassCopyWith<$Res> {
  factory _$$_WindClassCopyWith(
          _$_WindClass value, $Res Function(_$_WindClass) then) =
      __$$_WindClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, num deg, num gust});
}

/// @nodoc
class __$$_WindClassCopyWithImpl<$Res>
    extends _$WindClassCopyWithImpl<$Res, _$_WindClass>
    implements _$$_WindClassCopyWith<$Res> {
  __$$_WindClassCopyWithImpl(
      _$_WindClass _value, $Res Function(_$_WindClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_$_WindClass(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as num,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WindClass implements _WindClass {
  const _$_WindClass(
      {required this.speed, required this.deg, required this.gust});

  factory _$_WindClass.fromJson(Map<String, dynamic> json) =>
      _$$_WindClassFromJson(json);

  @override
  final double speed;
  @override
  final num deg;
  @override
  final num gust;

  @override
  String toString() {
    return 'WindClass(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WindClass &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WindClassCopyWith<_$_WindClass> get copyWith =>
      __$$_WindClassCopyWithImpl<_$_WindClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindClassToJson(
      this,
    );
  }
}

abstract class _WindClass implements WindClass {
  const factory _WindClass(
      {required final double speed,
      required final num deg,
      required final num gust}) = _$_WindClass;

  factory _WindClass.fromJson(Map<String, dynamic> json) =
      _$_WindClass.fromJson;

  @override
  double get speed;
  @override
  num get deg;
  @override
  num get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WindClassCopyWith<_$_WindClass> get copyWith =>
      throw _privateConstructorUsedError;
}

RainClass _$RainClassFromJson(Map<String, dynamic> json) {
  return _RainClass.fromJson(json);
}

/// @nodoc
mixin _$RainClass {
  @JsonKey(name: '1h')
  num get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainClassCopyWith<RainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainClassCopyWith<$Res> {
  factory $RainClassCopyWith(RainClass value, $Res Function(RainClass) then) =
      _$RainClassCopyWithImpl<$Res, RainClass>;
  @useResult
  $Res call({@JsonKey(name: '1h') num hour});
}

/// @nodoc
class _$RainClassCopyWithImpl<$Res, $Val extends RainClass>
    implements $RainClassCopyWith<$Res> {
  _$RainClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = null,
  }) {
    return _then(_value.copyWith(
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RainClassCopyWith<$Res> implements $RainClassCopyWith<$Res> {
  factory _$$_RainClassCopyWith(
          _$_RainClass value, $Res Function(_$_RainClass) then) =
      __$$_RainClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '1h') num hour});
}

/// @nodoc
class __$$_RainClassCopyWithImpl<$Res>
    extends _$RainClassCopyWithImpl<$Res, _$_RainClass>
    implements _$$_RainClassCopyWith<$Res> {
  __$$_RainClassCopyWithImpl(
      _$_RainClass _value, $Res Function(_$_RainClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = null,
  }) {
    return _then(_$_RainClass(
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RainClass implements _RainClass {
  const _$_RainClass({@JsonKey(name: '1h') required this.hour});

  factory _$_RainClass.fromJson(Map<String, dynamic> json) =>
      _$$_RainClassFromJson(json);

  @override
  @JsonKey(name: '1h')
  final num hour;

  @override
  String toString() {
    return 'RainClass(hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RainClass &&
            (identical(other.hour, hour) || other.hour == hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RainClassCopyWith<_$_RainClass> get copyWith =>
      __$$_RainClassCopyWithImpl<_$_RainClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RainClassToJson(
      this,
    );
  }
}

abstract class _RainClass implements RainClass {
  const factory _RainClass({@JsonKey(name: '1h') required final num hour}) =
      _$_RainClass;

  factory _RainClass.fromJson(Map<String, dynamic> json) =
      _$_RainClass.fromJson;

  @override
  @JsonKey(name: '1h')
  num get hour;
  @override
  @JsonKey(ignore: true)
  _$$_RainClassCopyWith<_$_RainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

SysClass _$SysClassFromJson(Map<String, dynamic> json) {
  return _SysClass.fromJson(json);
}

/// @nodoc
mixin _$SysClass {
  num get type => throw _privateConstructorUsedError;
  num get id => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  num get sunrise => throw _privateConstructorUsedError;
  num get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysClassCopyWith<SysClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysClassCopyWith<$Res> {
  factory $SysClassCopyWith(SysClass value, $Res Function(SysClass) then) =
      _$SysClassCopyWithImpl<$Res, SysClass>;
  @useResult
  $Res call({num type, num id, String country, num sunrise, num sunset});
}

/// @nodoc
class _$SysClassCopyWithImpl<$Res, $Val extends SysClass>
    implements $SysClassCopyWith<$Res> {
  _$SysClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as num,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysClassCopyWith<$Res> implements $SysClassCopyWith<$Res> {
  factory _$$_SysClassCopyWith(
          _$_SysClass value, $Res Function(_$_SysClass) then) =
      __$$_SysClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num type, num id, String country, num sunrise, num sunset});
}

/// @nodoc
class __$$_SysClassCopyWithImpl<$Res>
    extends _$SysClassCopyWithImpl<$Res, _$_SysClass>
    implements _$$_SysClassCopyWith<$Res> {
  __$$_SysClassCopyWithImpl(
      _$_SysClass _value, $Res Function(_$_SysClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$_SysClass(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as num,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SysClass implements _SysClass {
  const _$_SysClass(
      {required this.type,
      required this.id,
      required this.country,
      required this.sunrise,
      required this.sunset});

  factory _$_SysClass.fromJson(Map<String, dynamic> json) =>
      _$$_SysClassFromJson(json);

  @override
  final num type;
  @override
  final num id;
  @override
  final String country;
  @override
  final num sunrise;
  @override
  final num sunset;

  @override
  String toString() {
    return 'SysClass(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysClass &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysClassCopyWith<_$_SysClass> get copyWith =>
      __$$_SysClassCopyWithImpl<_$_SysClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysClassToJson(
      this,
    );
  }
}

abstract class _SysClass implements SysClass {
  const factory _SysClass(
      {required final num type,
      required final num id,
      required final String country,
      required final num sunrise,
      required final num sunset}) = _$_SysClass;

  factory _SysClass.fromJson(Map<String, dynamic> json) = _$_SysClass.fromJson;

  @override
  num get type;
  @override
  num get id;
  @override
  String get country;
  @override
  num get sunrise;
  @override
  num get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysClassCopyWith<_$_SysClass> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordClass _$CoordClassFromJson(Map<String, dynamic> json) {
  return _CoordClass.fromJson(json);
}

/// @nodoc
mixin _$CoordClass {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordClassCopyWith<CoordClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordClassCopyWith<$Res> {
  factory $CoordClassCopyWith(
          CoordClass value, $Res Function(CoordClass) then) =
      _$CoordClassCopyWithImpl<$Res, CoordClass>;
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordClassCopyWithImpl<$Res, $Val extends CoordClass>
    implements $CoordClassCopyWith<$Res> {
  _$CoordClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordClassCopyWith<$Res>
    implements $CoordClassCopyWith<$Res> {
  factory _$$_CoordClassCopyWith(
          _$_CoordClass value, $Res Function(_$_CoordClass) then) =
      __$$_CoordClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$_CoordClassCopyWithImpl<$Res>
    extends _$CoordClassCopyWithImpl<$Res, _$_CoordClass>
    implements _$$_CoordClassCopyWith<$Res> {
  __$$_CoordClassCopyWithImpl(
      _$_CoordClass _value, $Res Function(_$_CoordClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$_CoordClass(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordClass implements _CoordClass {
  const _$_CoordClass({required this.lon, required this.lat});

  factory _$_CoordClass.fromJson(Map<String, dynamic> json) =>
      _$$_CoordClassFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'CoordClass(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordClass &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordClassCopyWith<_$_CoordClass> get copyWith =>
      __$$_CoordClassCopyWithImpl<_$_CoordClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordClassToJson(
      this,
    );
  }
}

abstract class _CoordClass implements CoordClass {
  const factory _CoordClass(
      {required final double lon, required final double lat}) = _$_CoordClass;

  factory _CoordClass.fromJson(Map<String, dynamic> json) =
      _$_CoordClass.fromJson;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordClassCopyWith<_$_CoordClass> get copyWith =>
      throw _privateConstructorUsedError;
}
