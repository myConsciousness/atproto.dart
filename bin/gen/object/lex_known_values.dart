import 'lex_type.dart';

import '../rule.dart' as rule;
import '../utils.dart';

final class LexKnownValues extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final List<String> values;

  @override
  List<LexType> get nested => const [];

  @override
  LexTypeState get state => LexTypeState.knownValues;

  const LexKnownValues({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.values,
  });

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format() {
    final elements = values
        .map((e) {
          final buffer = StringBuffer();
          buffer.writeln("@JsonValue('$e')");
          buffer.write("${rule.getLexKnownValuesElementName(e)}('$e'),");
          return buffer.toString();
        })
        .join('\n');

    final fileName = rule.getLexObjectFileName(defName);

    final extensions = _getExtensions();

    return '''$kHeaderHint

import 'package:atproto_core/atproto_core.dart' show Serializable, isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part '$fileName.freezed.dart';

$kHeader

@freezed
abstract class $name with _\$$name {
  const $name._();

  const factory $name.known({
    required Known$name data,
  }) = ${name}Known;

  const factory $name.unknown({
    required String data,
  }) = ${name}Unknown;

  String toJson() => const ${name}Converter().toJson(this);
}

extension ${name}Extension on $name {
  $extensions
}

final class ${name}Converter extends JsonConverter<$name, String> {
  const ${name}Converter();

  @override
  $name fromJson(String json) {
    try {
      final knownValue = Known$name.valueOf(json);
      if (knownValue != null) {
        return $name.known(data: knownValue);
      }

      return $name.unknown(data: json);
    } catch (_) {
      return $name.unknown(data: json);
    }
  }

  @override
  String toJson($name object) => object.when(
        known: (data) => data.value,
        unknown: (data) => data,
      );
}

enum Known$name implements Serializable{
  $elements
  ;

  @override
  final String value;

  const Known$name(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static Known$name? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
''';
  }

  String _getExtensions() {
    final buffer = StringBuffer();

    buffer.writeln('bool get isKnown => isA<${name}Known>(this);');
    buffer.writeln('bool get isNotKnown => !isKnown;');

    buffer.writeln(
      'Known$name? get known => '
      'isKnown ? data as Known$name : null;',
    );

    buffer.writeln('bool get isUnknown => isA<${name}Unknown>(this);');
    buffer.writeln('bool get isNotUnknown => !isUnknown;');

    buffer.writeln(
      'String? get unknown => '
      'isUnknown ? data as String : null;',
    );

    return buffer.toString();
  }
}
