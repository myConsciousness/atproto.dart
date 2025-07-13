import 'lex_type_generator.dart';
import 'lex_service_generator.dart';
import 'utils.dart';

const services = <String>[
  'com.atproto',
  'app.bsky',
  'chat.bsky',
  'tools.ozone',
];

const packages = <String>['atproto', 'bluesky'];

void main(List<String> args) {
  print(kLexGeneratorLogo);

  final types = generateLexTypes(services, packages);
  generateLexServices(services, packages, types);
}
