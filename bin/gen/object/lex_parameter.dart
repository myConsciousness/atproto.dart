import '../dart_type.dart';

final class LexParameter {
  final bool isRequired;
  final DartType type;
  final String name;
  final String? defaultValue;

  String? get description => type.description;

  const LexParameter({
    this.isRequired = false,
    required this.type,
    required this.name,
    this.defaultValue,
  });

  String getParams() {
    final buffer = StringBuffer();

    if (isRequired) {
      buffer.write('required');
      buffer.write(' ');
    }

    if (type.isArray) {
      buffer.write('List<');
      buffer.write(type.name);
      buffer.write('>');
    } else {
      buffer.write(type.name);
    }

    if (!isRequired) {
      buffer.write('?');
    }
    buffer.write(' ');

    buffer.write(name);
    buffer.write(',');

    return buffer.toString();
  }

  String getParamsRecord() {
    final buffer = StringBuffer();

    if (!isRequired) {
      buffer.write('if ($name != null)');
      buffer.write(' ');
    }

    buffer.write("'$name':");
    buffer.write(' ');
    buffer.write(name);
    buffer.write(',');

    return buffer.toString();
  }
}
