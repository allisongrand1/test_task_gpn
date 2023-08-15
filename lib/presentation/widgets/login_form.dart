import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/presentation/widgets/auth/textfield.dart';

class LogInForm extends StatefulWidget {
  const LogInForm({super.key});

  @override
  State<LogInForm> createState() => _LogInFormState();
}

class _LogInFormState extends State<LogInForm> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const AppBarAuth(
                    title: 'Вход',
                    subTitle: 'Введите данные для входа',
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        TextFieldClass(
                          controller: emailController,
                          title: 'Email',
                        ),
                        TextFieldClass(
                          controller: passwordController,
                          title: 'Пароль',
                          validator: (value) {
                            return value != null && value.length < 6
                                ? 'Минимум 6 знаков'
                                : null;
                          },
                        ),
                        Flexible(
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            height: 50,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    backgroundColor: AppColors.blue2,
                                    foregroundColor: h1medium.color),
                                onPressed: () {
                                  BlocProvider.of<AuthBloc>(context).add(
                                      LogInAuthEvent(
                                          key: formKey,
                                          email: emailController.text.trim(),
                                          password:
                                              passwordController.text.trim()));
                                },
                                child: const Text("Войти")),
                          ),
                        ),
                        Flexible(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'Еще не зарегистрировались?',
                                style: TextStyle(color: AppColors.storm),
                              ),
                              TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      foregroundColor: AppColors.blue2),
                                  onPressed: () {
                                    BlocProvider.of<AuthBloc>(context)
                                        .add(InitialSignUpAuthEvent());
                                  },
                                  child: const Text('Регистрация'))
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
