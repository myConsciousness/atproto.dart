// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexRecord extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? description;
  final List<LexProperty> properties;

  @override
  List<LexProperty> getProperties() {
    return properties;
  }

  @override
  LexTypeState get state => LexTypeState.record;

  const LexRecord({
    required this.lexiconId,
    required this.defName,
    required this.name,
    this.description,
    required this.properties,
  });

  @override
  String getTypeName() {
    return '${name}Record';
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

    final id = rule.getLexObjectTypeId(lexiconId, defName);

    final packages = StringBuffer();
    for (final packagePath
        in this.properties
            .where((e) => e.type.packagePath != null)
            .map((e) => e.type.packagePath)
            .toSet()
            .toList()) {
      packages.writeln("import '$packagePath';");
    }

    final knownProps = getKnownProps(this.properties);
    final validateMethod = _getValidateMethod(id);
    final extensions = getExtensions(name, this.properties, suffix: 'Record');
    final converter = getObjectConverter(name, suffix: 'Record');

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';

${packages.toString()}

part 'main.freezed.dart';
part 'main.g.dart';

$kHeader

${_getDescription()}
@freezed
abstract class ${name}Record with _\$${name}Record {
  $knownProps

  @JsonSerializable(includeIfNull: false)
  const factory ${name}Record({
    @Default('$id') String \$type,
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _${name}Record;

  factory ${name}Record.fromJson(Map<String, Object?> json) => _\$${name}RecordFromJson(json);

  $validateMethod
}

$extensions

$converter
''';
  }

  String _getDescription() {
    if (description == null) return '';

    return '/// $description';
  }

  String _getValidateMethod(final String id) {
    final buffer = StringBuffer();
    buffer.writeln('static bool validate(final Map<String, dynamic> object) {');
    buffer.writeln("  if (!object.containsKey('\\\$type')) return false;");
    buffer.writeln("  return object['\\\$type'] == '$id';");
    buffer.writeln('}');

    return buffer.toString();
  }
}
