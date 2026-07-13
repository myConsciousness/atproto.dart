// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexRecord extends GeneratableType {
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
  String format(final GenContext ctx) {
    final id = rule.getLexObjectTypeId(lexiconId, defName);

    return renderFreezedDataClass(
      name: name,
      suffix: 'Record',
      partBaseName: 'main',
      description: description,
      properties: properties,
      typeDefaultId: id,
      validateMethod: _getValidateMethod(id),
    );
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
