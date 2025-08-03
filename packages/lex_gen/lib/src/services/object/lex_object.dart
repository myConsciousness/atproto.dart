// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexObject extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? description;
  final List<LexProperty> properties;

  @override
  LexTypeState get state => LexTypeState.object;

  const LexObject({
    required this.lexiconId,
    required this.defName,
    required this.name,
    this.description,
    required this.properties,
  });

  String getDescription() {
    return description != null ? '/// $description' : '';
  }

  @override
  List<LexProperty> getProperties() {
    return properties;
  }

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format() {
    final id = rule.getLexObjectTypeId(lexiconId, defName);
    final fileName = rule.getLexObjectFileName(defName);

    final properties = StringBuffer();
    for (final property in this.properties) {
      if (rule.isDeprecated(property.description)) {
        continue;
      }

      properties.writeln(property.format());
    }

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
    final extensions = getExtensions(name, this.properties);
    final converter = getObjectConverter(name);

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';

${packages.toString()}

part '$fileName.freezed.dart';
part '$fileName.g.dart';

$kHeader

${getDescription()}
@freezed
abstract class $name with _\$$name {
  $knownProps

  @JsonSerializable(includeIfNull: false)
  const factory $name({
    @Default('$id') String \$type,
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _$name;

  factory $name.fromJson(Map<String, Object?> json) => _\$${name}FromJson(json);

  $validateMethod
}

$extensions

$converter
''';
  }

  String _getValidateMethod(final String id) {
    final buffer = StringBuffer();
    buffer.writeln('static bool validate(final Map<String, dynamic> object) {');
    if (lexiconId.split('.').last.startsWith('subscribe')) {
      buffer.writeln("  if (!object.containsKey('t')) return false;");
      buffer.writeln("  return object['t'] == '#$defName'");
    } else {
      buffer.writeln("  if (!object.containsKey('\\\$type')) return false;");
      buffer.writeln("  return object['\\\$type'] == '$id'");
      if (defName == 'main') {
        buffer.writeln("  || object['\\\$type'] == '$lexiconId#main'");
      }
    }
    buffer.writeln(';');
    buffer.writeln('}');

    return buffer.toString();
  }
}
