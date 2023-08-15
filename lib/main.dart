import 'package:test_task_gpn/common/dictionary/dictionary.dart';
import 'package:test_task_gpn/myapp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  RouterFluro.defineRoutes();
  log = Logger();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

initialization() async {
  RouterFluro.defineRoutes();
  log = Logger();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // FirebaseFirestore.instance.useFirestoreEmulator('localhost', 8080);
}
