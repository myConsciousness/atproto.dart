// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../model/nsid.dart';
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

    return renderFreezedDataClass(
      name: name,
      suffix: '',
      partBaseName: rule.getLexObjectFileName(defName),
      description: description,
      properties: properties,
      typeDefaultId: id,
      validateMethod: _getValidateMethod(id),
    );
  }

  String _getValidateMethod(final String id) {
    final buffer = StringBuffer();
    buffer.writeln('static bool validate(final Map<String, dynamic> object) {');
    if (Nsid(lexiconId).method.startsWith('subscribe')) {
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
