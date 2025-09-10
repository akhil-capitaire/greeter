/// A simple class that generates greetings.
class Greeter {
  final String name;

  /// Creates a [Greeter] for the given [name].
  const Greeter(this.name);

  /// Returns a greeting message.
  String greet() => 'Hello, $name!';
}
