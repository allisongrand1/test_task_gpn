import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/presentation/widgets/signup_form.dart';

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
                /* if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                } else  */
                if (snapshot.hasData) {
                  return HomePage();
                } else if (snapshot.hasError) {
                  Center(
                    child: Text(snapshot.error.toString()),
                  );
                }
                return AuthPage();
              });
        } else if (state is InitialSignUpAuthState) {
          return SignUpForm();
        }
        return Center(child: CircularProgressIndicator());
      }),
    );
  }
}
