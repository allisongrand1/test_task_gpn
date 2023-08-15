import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AuthBloc, AuthState>(builder: (context, state) {
        if (state is InitialSignInAuthState) {
          return StreamBuilder(
              stream: state.streamUsers,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return const HomePage();
                } else if (snapshot.hasError) {
                  return Center(
                    child: Text(snapshot.error.toString()),
                  );
                }
                return const LogInForm();
              });
        } else if (state is InitialSignUpAuthState) {
          return const SignUpForm();
        } else if (state is FailState) {
          return CustomDialogContainer(
            title: 'Ошибка',
            descriptions: [
              (state.failure.join(
                (request) =>
                    'Отсутствует подключени к интернету, \nработа приложение продолжиться',
                (server) => 'Ошибка сервера',
                (cache) => '',
                (unknown) => '${unknown.description}',
              ))
            ],
            textButton: 'Продолжить',
            onPressed: () {
              BlocProvider.of<AuthBloc>(context).add(InitialSignInAuthEvent());
              Navigator.of(context).pop();
            },
          );
        }
        return const Center(child: CircularProgressIndicator());
      }),
    );
  }
}
