import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/presentation/pages/auth_page.dart';

class RouterFluro {
  static FluroRouter router = FluroRouter();
  static const routerHomePage = '/home';
  static const routerAuthPage = '/';

  static final homePageHandler =
      Handler(handlerFunc: (context, Map<String, dynamic> params) {
    return const HomePage();
  });

  static final authPageHandler =
      Handler(handlerFunc: (context, Map<String, dynamic> params) {
    return const AuthPage();
  });

  static void defineRoutes() {
    router.define(routerHomePage,
        handler: homePageHandler, transitionType: TransitionType.material);
    router.define(routerAuthPage,
        handler: authPageHandler,
        transitionType: TransitionType.cupertinoFullScreenDialog);
  }
}
