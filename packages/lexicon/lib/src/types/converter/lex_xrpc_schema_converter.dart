// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../complex/lex_object.dart';
import '../references/lex_ref.dart';
import '../references/lex_ref_union.dart';
import '../references/lex_ref_variant.dart';
import '../xrpc/lex_xrpc_schema.dart';

const lexXrpcSchemaConverter = _LexXrpcSchemaConverter();

final class _LexXrpcSchemaConverter
    implements JsonConverter<LexXrpcSchema, Map<String, dynamic>> {
  const _LexXrpcSchemaConverter();

  @override
  LexXrpcSchema fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'object':
        return LexXrpcSchema.object(
          data: LexObject.fromJson(json),
        );
      case 'ref':
        return LexXrpcSchema.refVariant(
          data: LexRefVariant.ref(
            data: LexRef.fromJson(json),
          ),
        );
      case 'union':
        return LexXrpcSchema.refVariant(
          data: LexRefVariant.refUnion(
            data: LexRefUnion.fromJson(json),
          ),
        );
      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexXrpcSchema object) => object.when(
        refVariant: (data) => data.when(
          ref: (data) => data.toJson(),
          refUnion: (data) => data.toJson(),
        ),
        object: (data) => data.toJson(),
      );
}
