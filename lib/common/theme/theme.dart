import 'package:test_task_gpn/common/dictionary/dictionary.dart';

const h1medium = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Ubuntu',
    height: 1.2);

const h2medium = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Ubuntu',
    height: 1.2);

const h3medium = TextStyle(
    fontSize: 64,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Ubuntu',
    height: 1.2);

const b1medium = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Roboto',
    height: 1.2);

const b2medium = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Roboto',
    height: 1.2);

const b3medium = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontFamily: 'Roboto',
    height: 1.2);

const decorationBack = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.5, 5.0],
        colors: [AppColors.blue3, AppColors.blue4]));

const decorationBlock = BoxDecoration(
    color: AppColors.blockOfDegrees,
    borderRadius: BorderRadius.all(Radius.circular(20)));
