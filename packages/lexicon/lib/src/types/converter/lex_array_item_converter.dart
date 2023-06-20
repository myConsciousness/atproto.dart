// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../blobs/lex_blob.dart';
import '../complex/lex_array_item.dart';
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

class LexArrayItemConverter
    implements JsonConverter<LexArrayItem, Map<String, dynamic>> {
  const LexArrayItemConverter();

  @override
  LexArrayItem fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
        return LexArrayItem.primitive(
          data: LexPrimitive.string(
            data: LexString.fromJson(json),
          ),
        );
      case 'integer':
        return LexArrayItem.primitive(
          data: LexPrimitive.integer(
            data: LexInteger.fromJson(json),
          ),
        );
      case 'boolean':
        return LexArrayItem.primitive(
          data: LexPrimitive.boolean(
            data: LexBoolean.fromJson(json),
          ),
        );
      case 'unknown':
        return LexArrayItem.primitive(
          data: LexPrimitive.unknown(
            data: LexUnknown.fromJson(json),
          ),
        );

      case 'bytes':
        return LexArrayItem.ipld(
          data: LexIpld.bytes(
            data: LexBytes.fromJson(json),
          ),
        );
      case 'cid-link':
        return LexArrayItem.ipld(
          data: LexIpld.cidLink(
            data: LexCidLink.fromJson(json),
          ),
        );

      case 'blob':
        return LexArrayItem.blob(
          data: LexBlob.fromJson(json),
        );

      case 'ref':
        return LexArrayItem.refVariant(
          data: LexRefVariant.ref(
            data: LexRef.fromJson(json),
          ),
        );
      case 'union':
        return LexArrayItem.refVariant(
          data: LexRefVariant.refUnion(
            data: LexRefUnion.fromJson(json),
          ),
        );

      default:
        throw UnimplementedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexArrayItem object) => object.when(
        primitive: (data) => data.when(
          boolean: (data) => data.toJson(),
          integer: (data) => data.toJson(),
          string: (data) => data.toJson(),
          unknown: (data) => data.toJson(),
        ),
        ipld: (data) => data.when(
          bytes: (data) => data.toJson(),
          cidLink: (data) => data.toJson(),
        ),
        blob: (data) => data.toJson(),
        refVariant: (data) => data.when(
          ref: (data) => data.toJson(),
          refUnion: (data) => data.toJson(),
        ),
      );
}
