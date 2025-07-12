import 'lex_property.dart';
import '../rule.dart' as rule;

String getKnownProps(final List<LexProperty> properties) {
  final buffer = StringBuffer();

  buffer.write('static const knownProps = <String>[');
  for (final property in properties) {
    if (rule.isDeprecated(property.description)) {
      continue;
    }

    buffer.write("'${property.name}', ");
  }
  buffer.write('];');

  return buffer.toString();
}

String getObjectConverter(final String name, {String suffix = ''}) {
  return '''final class $name${suffix}Converter
    extends LexObjectConverter<$name$suffix, Map<String, dynamic>> {
  const $name${suffix}Converter();

  @override
  $name$suffix fromJson(Map<String, dynamic> json) {
    return $name$suffix.fromJson(translate(
      json,
      $name$suffix.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson($name$suffix object) => untranslate(
        object.toJson(),
      );
}
''';
}
