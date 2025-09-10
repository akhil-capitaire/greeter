import 'package:greeter/greeter.dart';
import 'package:test/test.dart';

void main() {
  test('Greeter returns correct greeting', () {
    const greeter = Greeter('Dart');
    expect(greeter.greet(), 'Hello, Dart!');
  });
}
