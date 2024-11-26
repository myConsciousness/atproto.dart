import 'package:lex_annotation/src/macro.dart';
import 'package:lexicon/docs.dart';

void main() {
  // final jack = User('Jack', 25);
  // print(jack.toString());

  Service();
}

@AutoToString()
class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

@LexObject('')
class Service {
  const Service();
}
