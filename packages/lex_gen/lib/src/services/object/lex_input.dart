// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexInput extends FreezedModel {
  final bool bytes;
  final String? encoding;

  final String? ref;

  @override
  LexTypeState get state => LexTypeState.input;

  const LexInput({
    required super.lexiconId,
    required super.defName,
    required super.name,
    super.description,
    required super.properties,
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
