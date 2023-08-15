import 'package:test_task_gpn/common/dictionary/dictionary.dart';

abstract class AuthState {}

class InitialSignInAuthState extends AuthState {
  Stream streamUsers;

  InitialSignInAuthState({required this.streamUsers});
}

class InitialSignUpAuthState extends AuthState {}

class LogInAuthState extends AuthState {
  final Future signIn;
  LogInAuthState({required this.signIn});
}

class SignUpAuthState extends AuthState {
  final Future signUp;
  SignUpAuthState({required this.signUp});
}

class FailState extends AuthState {
  final Failures failure;

  FailState(this.failure);
}
