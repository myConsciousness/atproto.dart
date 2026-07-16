// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../complex/lex_object.dart';
import '../references/lex_ref.dart';
import '../references/lex_ref_union.dart';
import '../references/lex_ref_variant.dart';
import '../xrpc/lex_xrpc_schema.dart';

final class LexXrpcSchemaConverter
    implements JsonConverter<LexXrpcSchema, Map<String, dynamic>> {
  const LexXrpcSchemaConverter();

  @override
  LexXrpcSchema fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'object':
        return LexXrpcSchema.object(data: LexObject.fromJson(json));
      case 'ref':
        return LexXrpcSchema.refVariant(
          data: LexRefVariant.ref(data: LexRef.fromJson(json)),
        );
      case 'union':
        return LexXrpcSchema.refVariant(
          data: LexRefVariant.refUnion(data: LexRefUnion.fromJson(json)),
        );
      default:
        // Graceful degradation (G-12): an unrecognized XRPC body schema type
        // (e.g. a future `type` in a query/procedure output schema) must not
        // abort parsing the whole lexicon document. `LexXrpcSchema` has no
        // dedicated `unknown` member, so fall back to an opaque `object`
        // schema — the benign container that retains the raw `type` and
        // `description` — instead of throwing.
        return LexXrpcSchema.object(data: LexObject.fromJson(json));
    }
  }

  @override
  Map<String, dynamic> toJson(LexXrpcSchema object) => switch (object) {
    ULexXrpcSchemaRefVariant(:final data) => switch (data) {
      ULexRefVariantRef(:final data) => data.toJson(),
      ULexRefVariantRefUnion(:final data) => data.toJson(),
    },
    ULexXrpcSchemaObject(:final data) => data.toJson(),
  };
}
