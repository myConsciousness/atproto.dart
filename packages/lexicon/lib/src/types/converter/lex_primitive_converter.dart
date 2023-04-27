// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../primitives/lex_primitive.dart';

class LexPrimitiveConverter
    implements JsonConverter<LexPrimitive, Map<String, dynamic>> {
  const LexPrimitiveConverter();

  @override
  LexPrimitive fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson(LexPrimitive object) => object.when(
        boolean: (data) => data.toJson(),
        integer: (data) => data.toJson(),
        string: (data) => data.toJson(),
        unknown: (data) => data.toJson(),
      );
}
