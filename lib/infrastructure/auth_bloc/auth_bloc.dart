import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthDataSource authDataSource;
  AuthBloc(this.authDataSource)
      : super(InitialSignInAuthState(streamUsers: authDataSource.authUsers)) {
    on<InitialSignInAuthEvent>((event, emit) =>
        InitialSignInAuthState(streamUsers: authDataSource.authUsers));
    on<InitialSignUpAuthEvent>((event, emit) => emit(InitialSignUpAuthState()));
    on<LogInAuthEvent>((event, emit) {
      authDataSource.signIn(event.email, event.password, event.key);
      emit(InitialSignInAuthState(streamUsers: authDataSource.authUsers));
    });
    on<SignUpAuthEvent>((event, emit) {
      authDataSource.signUp(event.email, event.password, event.key);
      emit(InitialSignInAuthState(streamUsers: authDataSource.authUsers));
    });
  }
}
