// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import 'lex_property.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexInput extends GeneratableType {
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
  String format(final GenContext ctx) {
    return renderFreezedDataClass(
      name: name,
      suffix: 'Input',
      partBaseName: 'input',
      description: description,
      properties: properties,
    );
  }
}
