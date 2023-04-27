// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_object_property.dart';

class LexObjectPropertyConverter
    implements JsonConverter<LexObjectProperty, Map<String, dynamic>> {
  const LexObjectPropertyConverter();

  @override
  LexObjectProperty fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError();
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
