// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array_item.dart';
import 'lex_ipld_converter.dart';
import 'lex_primitive_converter.dart';
import 'lex_ref_variant_converter.dart';

final class LexArrayItemConverter
    implements JsonConverter<LexArrayItem, Map<String, dynamic>> {
  const LexArrayItemConverter();

  @override
  LexArrayItem fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
      case 'integer':
      case 'boolean':
      case 'unknown':
        return LexArrayItem.primitive(
          data: const LexPrimitiveConverter().fromJson(json),
        );

      case 'bytes':
      case 'cid-link':
        return LexArrayItem.ipld(data: const LexIpldConverter().fromJson(json));

      case 'blob':
        return LexArrayItem.blob(data: LexBlob.fromJson(json));

      case 'ref':
      case 'union':
        return LexArrayItem.refVariant(
          data: const LexRefVariantConverter().fromJson(json),
        );

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexArrayItem object) => object.when(
    primitive: (data) => data.toJson(),
    ipld: (data) => data.toJson(),
    blob: (data) => data.toJson(),
    refVariant: (data) => data.toJson(),
  );
}
