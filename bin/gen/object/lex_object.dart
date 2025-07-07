import 'template.dart';

final class LexObject implements Template {
  final String lexiconId;
  final String defName;

  final String name;
  final List<LexObjectProperty> properties;

  const LexObject({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.properties,
  });

  @override
  String format() {
    final properties = StringBuffer();
    for (final property in this.properties) {
      properties.writeln(property.format());
    }

    return '''import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
abstract class $name with _\$$name {
  const factory $name({
${properties.toString()}
  }) = _$name;

  factory $name.fromJson(Map<String, Object?> json) => _\$${name}FromJson(json);
}
''';
  }
}

final class LexObjectProperty implements Template {
  final bool isRequired;
  final String type;
  final String name;
  final String? defaultValue;

  const LexObjectProperty({
    this.isRequired = false,
    required this.type,
    required this.name,
    this.defaultValue,
  });

  @override
  String format() {
    final buffer = StringBuffer();

    if (isRequired) {
      buffer.write('required');
      buffer.write(' ');
    }

    buffer.write(type);
    if (!isRequired) {
      buffer.write('?');
    }
    buffer.write(' ');

    buffer.write(name);
    buffer.write(',');

    return buffer.toString();
  }
}
