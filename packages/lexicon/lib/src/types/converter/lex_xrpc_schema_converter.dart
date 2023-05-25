// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_object.dart';
import '../xrpc/lex_xrpc_schema.dart';

class LexXrpcSchemaConverter
    implements JsonConverter<LexXrpcSchema, Map<String, dynamic>> {
  const LexXrpcSchemaConverter();

  @override
  LexXrpcSchema fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'object':
        return LexXrpcSchema.object(data: LexObject.fromJson(json));
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
