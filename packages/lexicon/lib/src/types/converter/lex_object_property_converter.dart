// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_object_property.dart';
import '../primitives/lex_primitive.dart';
import '../primitives/lex_string.dart';

class LexObjectPropertyConverter
    implements JsonConverter<LexObjectProperty, Map<String, dynamic>> {
  const LexObjectPropertyConverter();

  @override
  LexObjectProperty fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    if (type == 'string') {
      return LexObjectProperty.primitive(
        data: LexPrimitive.string(
          data: LexString.fromJson(json),
        ),
      );
    }

    throw UnsupportedError('Unsupported type [$type]');
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
