import 'lex_type.dart';

import '../object/lex_property.dart';
import 'utils.dart';
import '../utils.dart';
import '../rule.dart' as rule;

final class LexInput extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final List<LexProperty> properties;

  final bool bytes;
  final String? encoding;

  @override
  bool isShouldNotBeGenerated() {
    return isBytes();
  }

  @override
  bool isBytes() {
    return bytes;
  }

  @override
  List<LexProperty> getProperties() {
    return properties;
  }

  @override
  String getEncoding() {
    return encoding ?? super.getEncoding();
  }

  @override
  List<LexType> get nested => properties
      .where((e) => e.type.isUnion)
      .map((e) => e.type.union!)
      .toList();

  @override
  LexTypeState get state => LexTypeState.input;

  const LexInput({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.properties,
    this.bytes = false,
    this.encoding,
  });

  @override
  String getFileName() {
    return 'input';
  }

  @override
  String getTypeName() {
    return '${name}Input';
  }

  @override
  String format() {
    final properties = StringBuffer();
    for (final property in this.properties) {
      if (rule.isDeprecated(property.description)) {
        continue;
      }

      properties.writeln(property.format());
    }

    final packages = StringBuffer();
    for (final packagePath in this
        .properties
        .where((e) => e.type.packagePath != null)
        .map((e) => e.type.packagePath)
        .toSet()
        .toList()) {
      packages.writeln("import '$packagePath';");
    }

    final typeName = getTypeName();
    final knownProps = getKnownProps(this.properties);
    final converter = getObjectConverter(name, suffix: 'Input');

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';

${packages.toString()}

part 'input.freezed.dart';
part 'input.g.dart';

$kHeader

@freezed
abstract class $typeName with _\$$typeName {
  $knownProps

  const factory $typeName({
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _$typeName;

  factory $typeName.fromJson(Map<String, Object?> json) => _\$${typeName}FromJson(json);
}

$converter
''';
  }
}
