import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
        if (state is InitialState) {
          return Container();
        } else if (state is LoadingState) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is LoadedState) {
          return Container(
              padding: const EdgeInsets.all(30),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: decorationBack,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.location_on,
                        color: Colors.white,
                      ),
                      Text(
                        state.nowWeather.name,
                        style: b2medium,
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: RadialGradient(
                        center: Alignment(0, 0),
                        radius: 0.4,
                        colors: <Color>[
                          Color(0xFFBD87FF).withOpacity(0.5),
                          AppColors.blue3,
                        ],
                        stops: <double>[0.6, 1.2],
                      )),
                      child: _buildIconTheWeather(
                          state.nowWeather.weather.first.main),
                    ),
                  ),
                  Text(
                    '${state.nowWeather.main.temp.toInt()} °',
                    style: h3medium,
                  ),
                  Text(
                    '${state.nowWeather.weather.first.description.capitalizeFirst}',
                    style: b1medium,
                  ),
                  Text(
                    'Макс.: ${state.nowWeather.main.tempMax.toInt()}° Мин.: ${state.nowWeather.main.tempMin.toInt()}°',
                    style: b1medium,
                  ),
                  Container(
                    decoration: decorationBlock,
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Сегодня',
                                style: b1medium,
                              ),
                              Text(
                                DateFormat.MMMd().format(DateTime.now()),
                                style: b2medium,
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.white,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: state.hourlyWeather.list.map((e) {
                              var formattedDate = DateTime.parse(e.dtText);
                              final format =
                                  DateFormat('HH:mm').format(formattedDate);
                              return Container(
                                margin: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      format,
                                      style: b2medium,
                                    ),
                                    for (var i in e.weather)
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 5),
                                        child:
                                            _buildLittleIconTheWeather(i.main),
                                      ),
                                    Text(
                                      '${e.main.temp.toInt()}',
                                      style: b1medium,
                                    ),
                                  ],
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: decorationBlock,
                    child: Column(children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 5),
                                  child: Image.asset(littleWind),
                                ),
                                Text(
                                  '${state.nowWeather.wind.speed} м/c',
                                  style: b2medium,
                                ),
                              ],
                            ),
                            const Text(
                              'Ветер северо-восточный',
                              style: b2medium,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 5),
                                child: Image.asset(littleDrop),
                              ),
                              Text(
                                '${state.nowWeather.main.humidity} %',
                                style: b2medium,
                              ),
                            ],
                          ),
                          const Text(
                            'Высокая влажность',
                            style: b2medium,
                          ),
                        ],
                      )
                    ]),
                  )
                ],
              ));
        }
        return Container();
      }),
    );
  }

  Widget _buildIconTheWeather(String weather) {
    switch (weather) {
      case 'Rain':
        return Image.asset(
          bigRain,
        );
      case 'Snow':
        return Image.asset(bigSnow);
      case 'Clear':
        return Image.asset(bigSun);
      case 'Clouds':
        return Image.asset(bigCloudSunRain);
      default:
        return Image.asset(bigHeathyRain);
    }
  }

  Widget _buildLittleIconTheWeather(String weather) {
    switch (weather) {
      case 'Rain':
        return Image.asset(littleCloudRain);
      case 'Snow':
        return Image.asset(littleCloudSnow);
      case 'Clear':
        return Image.asset(littleCloudSun);
      case 'Clouds':
        return Image.asset(littleCloudLightning);
      default:
        return Image.asset(littleCloudMoon);
    }
  }
}
