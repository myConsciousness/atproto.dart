// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexInput extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? description;
  final List<LexProperty> properties;

  final bool bytes;
  final String? encoding;

  final String? ref;

  @override
  LexTypeState get state => LexTypeState.input;

  const LexInput({
    required this.lexiconId,
    required this.defName,
    required this.name,
    this.description,
    required this.properties,
    this.bytes = false,
    this.ref,
    this.encoding,
  });

  String? getDescription() {
    return description != null ? '/// $description' : '';
  }

  @override
  String? getRef() {
    return ref;
  }

  @override
  bool isShouldNotBeGenerated() {
    return getRef() != null || isBytes();
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
    for (final packagePath
        in this.properties
            .where((e) => e.type.packagePath != null)
            .map((e) => e.type.packagePath)
            .toSet()
            .toList()) {
      packages.writeln("import '$packagePath';");
    }

    final typeName = getTypeName();
    final knownProps = getKnownProps(this.properties);
    final extensions = getExtensions(name, this.properties, suffix: 'Input');
    final converter = getObjectConverter(name, suffix: 'Input');

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';

${packages.toString()}

part 'input.freezed.dart';
part 'input.g.dart';

$kHeader

${getDescription()}
@freezed
abstract class $typeName with _\$$typeName {
  $knownProps

  @JsonSerializable(includeIfNull: false)
  const factory $typeName({
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _$typeName;

  factory $typeName.fromJson(Map<String, Object?> json) => _\$${typeName}FromJson(json);
}

$extensions

$converter
''';
  }
}
