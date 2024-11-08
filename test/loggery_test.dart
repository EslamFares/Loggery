import 'package:flutter_test/flutter_test.dart';

import 'package:loggery/loggery.dart';

void main() {
  test('logger test', () {
    Logger logit = Logger();
    logit.green("hello Logger test");
  });
}
