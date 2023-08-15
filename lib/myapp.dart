import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
            create: (BuildContext context) => AuthBloc(AuthDataSource())),
        BlocProvider<HomeBloc>(
            create: (context) => HomeBloc()..add(GetWeatherEvent())),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Weather Service',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        onGenerateRoute: RouterFluro.router.generator,
      ),
    );
  }
}
