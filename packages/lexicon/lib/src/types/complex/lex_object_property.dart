// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../blobs/lex_blob.dart';
import '../converter/lex_object_property_converter.dart';
import '../ipld/lex_ipld.dart';
import '../primitives/lex_primitive.dart';
import '../references/lex_ref_variant.dart';
import 'lex_array.dart';

part 'lex_object_property.freezed.dart';

@freezed
class LexObjectProperty with _$LexObjectProperty {
  // ignore: unused_element
  const LexObjectProperty._();

  const factory LexObjectProperty.refVariant({
    required LexRefVariant data,
  }) = ULexObjectPropertyRefVariant;

  const factory LexObjectProperty.ipld({
    required LexIpld data,
  }) = ULexObjectPropertyIpld;

  const factory LexObjectProperty.array({
    required LexArray data,
  }) = ULexObjectPropertyArray;

  const factory LexObjectProperty.blob({
    required LexBlob data,
  }) = ULexObjectPropertyBlob;

  const factory LexObjectProperty.primitive({
    required LexPrimitive data,
  }) = ULexObjectPropertyPrimitive;

  Map<String, dynamic> toJson() => lexObjectPropertyConverter.toJson(this);
}
