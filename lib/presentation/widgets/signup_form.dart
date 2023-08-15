import 'package:test_task_gpn/common/dictionary/dictionary.dart';

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
    return Form(
      key: formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Регистрация", style: h1medium),
          Text("Введите данные для регистрации ", style: b2medium),
          Column(
            children: [
              Container(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    style: TextStyle(fontSize: 14),
                    decoration: const InputDecoration(
                      icon: Icon(Icons.account_box),
                      labelText: 'Name',
                    ),
                  )),
              Container(
                  width: 300,
                  height: 50,
                  margin: EdgeInsets.symmetric(vertical: 8),
                  child: TextFormField(
                    style: TextStyle(fontSize: 14),
                    controller: emailController,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (email) =>
                        email != null && EmailValidator.validate(email)
                            ? 'Enter valid a email'
                            : null,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.email),
                      labelText: 'Email',
                    ),
                  )),
              SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    style: TextStyle(fontSize: 14),
                    controller: passwordController,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) => value != null && value.length < 6
                        ? 'Enter minimum 6 characters'
                        : null,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.password),
                      labelText: 'Password',
                    ),
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: ElevatedButton(
                    onPressed: () {
                      BlocProvider.of<AuthBloc>(context).add(SignUpAuthEvent(
                          key: formKey,
                          email: emailController.text.trim(),
                          password: passwordController.text.trim()));
                    },
                    child: Text('Регистрация')),
              ),
            ],
          )
        ],
      ),
    );
  }
}
