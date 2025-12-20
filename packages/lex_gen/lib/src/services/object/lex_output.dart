// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexOutput extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? description;
  final List<LexProperty> properties;

  final String? ref;

  final bool bytes;

  @override
  LexTypeState get state => LexTypeState.output;

  const LexOutput({
    required this.lexiconId,
    required this.defName,
    required this.name,
    this.description,
    required this.properties,
    this.ref,
    this.bytes = false,
  });

  String? getDescription() {
    return description != null ? '/// $description' : '';
  }

  @override
  String? getRef() {
    if (ref != null) return ref;

    if (properties.length == 1 &&
        properties.first.type.isRef &&
        lexiconId.contains('upload')) {
      // Duct tape solution
      return properties.first.type.ref;
    }

    return null;
  }

  @override
  bool isShouldNotBeGenerated() {
    if (getRef() != null) return true;
    if (isBytes()) return true;

    if (properties.length == 1 &&
        properties.first.type.isRef &&
        lexiconId.contains('upload')) {
      // Duct tape solution
      return true;
    }

    return false;
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
  String getFileName() {
    return 'output';
  }

  @override
  String getTypeName() {
    if (isBytes()) return 'Uint8List';
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
    for (final packagePath
        in this.properties
            .where((e) => e.type.packagePath != null)
            .map((e) => e.type.packagePath)
            .toSet()
            .toList()) {
      packages.writeln("import '$packagePath';");
    }

    final knownProps = getKnownProps(this.properties);
    final extensions = getExtensions(name, this.properties, suffix: 'Output');
    final converter = getObjectConverter(name, suffix: 'Output');

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';

${packages.toString()}

part 'output.freezed.dart';
part 'output.g.dart';

$kHeader

${getDescription()}
@freezed
abstract class ${name}Output with _\$${name}Output {
  $knownProps

  @JsonSerializable(includeIfNull: false)
  const factory ${name}Output({
    ${properties.toString()}
    Map<String, dynamic>? \$unknown,
  }) = _${name}Output;

  factory ${name}Output.fromJson(Map<String, Object?> json) => _\$${name}OutputFromJson(json);
}

$extensions

$converter
''';
  }
}
