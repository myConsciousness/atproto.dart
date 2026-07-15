// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import 'lex_type.dart';
import 'utils.dart';

final class LexOutput extends FreezedModel {
  final String? ref;

  final bool bytes;

  @override
  LexTypeState get state => LexTypeState.output;

  const LexOutput({
    required super.lexiconId,
    required super.defName,
    required super.name,
    super.description,
    required super.properties,
    this.ref,
    this.bytes = false,
  });

  /// A single-ref output on an `upload*` endpoint, which is served by the
  /// referenced type directly rather than a generated wrapper (duct-tape rule).
  bool get _isUploadRef =>
      properties.length == 1 &&
      properties.first.type.isRef &&
      lexiconId.contains('upload');

  @override
  String? getRef() {
    if (ref != null) return ref;
    if (_isUploadRef) return properties.first.type.ref;

    return null;
  }

  @override
  bool isShouldNotBeGenerated() {
    if (getRef() != null) return true;
    if (isBytes()) return true;
    if (_isUploadRef) return true;

    return false;
  }

  @override
  bool isBytes() {
    return bytes;
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
  String format(final GenContext ctx) {
    return renderFreezedDataClass(
      name: name,
      suffix: 'Output',
      partBaseName: 'output',
      description: description,
      properties: properties,
    );
  }
}
