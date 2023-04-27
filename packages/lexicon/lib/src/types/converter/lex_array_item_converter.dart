// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_array_item.dart';
import '../core/lex_type.dart';

enum LexArrayItemType {
  a,
}

class LexArrayItemConverter
    implements JsonConverter<LexArrayItem, Map<String, dynamic>> {
  const LexArrayItemConverter();

  @override
  LexArrayItem fromJson(Map<String, dynamic> json) {
    throw UnimplementedError('');
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
