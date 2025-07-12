import 'lex_type.dart';

import '../object/lex_property.dart';
import 'utils.dart';
import '../utils.dart';
import '../rule.dart' as rule;

final class LexOutput extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final List<LexProperty> properties;

  final String? ref;

  @override
  String? getRef() {
    return ref;
  }

  @override
  bool isShouldNotBeGenerated() {
    return getRef() != null;
  }

  @override
  List<LexProperty> getProperties() {
    return properties;
  }

  @override
  List<LexType> get nested => properties
      .where((e) => e.type.isUnion)
      .map((e) => e.type.union!)
      .toList();

  @override
  LexTypeState get state => LexTypeState.output;

  const LexOutput({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.properties,
    this.ref,
  });

  @override
  String getFileName() {
    return 'output';
  }

  @override
  String getTypeName() {
    return '${name}Output';
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

    final knownProps = getKnownProps(this.properties);
    final converter = getObjectConverter(name, suffix: 'Output');

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';

${packages.toString()}

part 'output.freezed.dart';
part 'output.g.dart';

$kHeader

@freezed
abstract class ${name}Output with _\$${name}Output {
  $knownProps

  const factory ${name}Output({
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _${name}Output;

  factory ${name}Output.fromJson(Map<String, Object?> json) => _\$${name}OutputFromJson(json);
}

$converter
''';
  }
}
