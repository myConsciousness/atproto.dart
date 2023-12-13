// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../blobs/lex_blob.dart';
import '../ipld/lex_ipld.dart';
import '../primitives/lex_primitive.dart';
import '../references/lex_ref_variant.dart';

part 'lex_array_item.freezed.dart';

@freezed
class LexArrayItem with _$LexArrayItem {
  // ignore: unused_element
  const LexArrayItem._();

  const factory LexArrayItem.primitive({
    required LexPrimitive data,
  }) = ULexArrayItemPrimitive;

  const factory LexArrayItem.ipld({
    required LexIpld data,
  }) = ULexArrayItemIpld;

  const factory LexArrayItem.blob({
    required LexBlob data,
  }) = ULexArrayItemBlob;

  const factory LexArrayItem.refVariant({
    required LexRefVariant data,
  }) = ULexArrayItemRefVariant;

  Map<String, dynamic> toJson() => when(
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
