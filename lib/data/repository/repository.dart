import 'package:test_task_gpn/common/dictionary/dictionary.dart';

abstract class Repository {
  Future<Either<Failure, dynamic>> getInfo();
}
