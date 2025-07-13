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
    final knownProps = getKnownProps();

    return '''$kHeaderHint

import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '$fileName.freezed.dart';
part '$fileName.g.dart';

$kHeader

@freezed
abstract class $name with _\$$name {
  $knownProps

  const factory $name({
    Known$name? knownValue,
    String? unknownValue,
  }) = _$name;

  factory $name.fromJson(Map<String, Object?> json) => _\$${name}FromJson(json);
}

final class ${name}Converter
    extends LexKnownValuesConverter<$name, Map<String, dynamic>> {
  const ${name}Converter();

  @override
  $name fromJson(Map<String, dynamic> json) {
    return $name.fromJson(translate(
      json,
      $name.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson($name object) => untranslate(
        object.toJson(),
      );
}

enum Known$name implements Serializable{
  $elements
  ;

  @override
  final String value;

  const Known$name(this.value);

  static Known$name? fromValue(final String value) {
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

  String getKnownProps() {
    final buffer = StringBuffer();

    buffer.write('static const knownProps = <String>[');
    for (final value in values) {
      buffer.write("'$value', ");
    }
    buffer.write('];');

    return buffer.toString();
  }
}
