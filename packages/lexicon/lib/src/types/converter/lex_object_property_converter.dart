// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array.dart';
import '../complex/lex_object_property.dart';
import '../ipld/lex_bytes.dart';
import '../ipld/lex_cid_link.dart';
import '../ipld/lex_ipld.dart';
import '../primitives/lex_boolean.dart';
import '../primitives/lex_integer.dart';
import '../primitives/lex_primitive.dart';
import '../primitives/lex_string.dart';
import '../primitives/lex_unknown.dart';
import '../references/lex_ref.dart';
import '../references/lex_ref_union.dart';
import '../references/lex_ref_variant.dart';

final class LexObjectPropertyConverter
    implements JsonConverter<LexObjectProperty, Map<String, dynamic>> {
  const LexObjectPropertyConverter();

  @override
  LexObjectProperty fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
        return LexObjectProperty.primitive(
          data: LexPrimitive.string(data: LexString.fromJson(json)),
        );
      case 'integer':
        return LexObjectProperty.primitive(
          data: LexPrimitive.integer(data: LexInteger.fromJson(json)),
        );
      case 'boolean':
        return LexObjectProperty.primitive(
          data: LexPrimitive.boolean(data: LexBoolean.fromJson(json)),
        );
      case 'unknown':
        return LexObjectProperty.primitive(
          data: LexPrimitive.unknown(data: LexUnknown.fromJson(json)),
        );

      case 'bytes':
        return LexObjectProperty.ipld(
          data: LexIpld.bytes(data: LexBytes.fromJson(json)),
        );
      case 'cid-link':
        return LexObjectProperty.ipld(
          data: LexIpld.cidLink(data: LexCidLink.fromJson(json)),
        );

      case 'array':
        return LexObjectProperty.array(data: LexArray.fromJson(json));

      case 'blob':
        return LexObjectProperty.blob(data: LexBlob.fromJson(json));

      case 'ref':
        return LexObjectProperty.refVariant(
          data: LexRefVariant.ref(data: LexRef.fromJson(json)),
        );
      case 'union':
        return LexObjectProperty.refVariant(
          data: LexRefVariant.refUnion(data: LexRefUnion.fromJson(json)),
        );

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexObjectProperty object) => object.when(
    refVariant: (data) => data.when(
      ref: (data) => data.toJson(),
      refUnion: (data) => data.toJson(),
    ),
    ipld: (data) => data.when(
      bytes: (data) => data.toJson(),
      cidLink: (data) => data.toJson(),
    ),
    array: (data) => data.toJson(),
    blob: (data) => data.toJson(),
    primitive: (data) => data.when(
      boolean: (data) => data.toJson(),
      integer: (data) => data.toJson(),
      string: (data) => data.toJson(),
      unknown: (data) => data.toJson(),
    ),
  );
}
