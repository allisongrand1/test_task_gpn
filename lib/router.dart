import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/presentation/pages/auth_page.dart';

import 'presentation/pages/splash_screen.dart';

class RouterFluro {
  static FluroRouter router = FluroRouter();
  static const routerAuthPage = '/home';
  static const routerSplashScreen = '/';

  static final authPageHandler =
      Handler(handlerFunc: (context, Map<String, dynamic> params) {
    return const AuthPage();
  });

  static final splashScreenHandler =
      Handler(handlerFunc: (context, Map<String, dynamic> params) {
    return const SplashScreen();
  });

  static void defineRoutes() {
    router.define(routerAuthPage,
        handler: authPageHandler, transitionType: TransitionType.inFromRight);
    router.define(routerSplashScreen,
        handler: splashScreenHandler,
        transitionType: TransitionType.inFromRight);
  }
}
