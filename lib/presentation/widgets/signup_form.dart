import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/presentation/widgets/auth/textfield.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({super.key});

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
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
                  title: 'Регистрация',
                  subTitle: 'Введите данные для регистрации',
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFieldClass(
                        controller: emailController,
                        title: 'Email',
                        validator: (input) {
                          final bool emailValid = RegExp(
                                  r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                              .hasMatch(input!);
                          if (emailValid) {
                            return null;
                          } else {
                            return "Проверьте почту";
                          }
                        },
                      ),
                      TextFieldClass(
                        controller: passwordController,
                        title: 'Пароль',
                        validator: (value) => value != null && value.length < 6
                            ? 'Минимум 6 знаков'
                            : null,
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
                                    SignUpAuthEvent(
                                        key: formKey,
                                        email: emailController.text.trim(),
                                        password:
                                            passwordController.text.trim()));
                              },
                              child: const Text('Регистрация')),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}
