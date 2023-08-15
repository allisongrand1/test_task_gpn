import 'package:test_task_gpn/common/dictionary/dictionary.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3))
        .then((value) => {Navigator.of(this.context).pushNamed('/home')});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.all(30),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: decorationBack,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Text(
                'WEATHER SERVICE',
                style: h1medium.copyWith(fontSize: 64),
              ),
            ),
            Flexible(
              child: Text(
                'dawn is coming soon',
                style: b1medium.copyWith(
                    color: const Color(0XFFFFFFFF).withOpacity(0.5)),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
