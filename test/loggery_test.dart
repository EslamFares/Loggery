import 'package:flutter_test/flutter_test.dart';
import 'package:loggery/loggery.dart';

void main() {
  test('logger test', () {
    Loggery logit = Loggery();
    logit.green("hello Logger test");
  });
}
