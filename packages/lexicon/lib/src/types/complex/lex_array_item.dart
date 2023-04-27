// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../blobs/lex_blob.dart';
import '../ipld/lex_ipld.dart';
import '../primitives/lex_primitive.dart';
import '../references/lex_ref_variant.dart';

part 'lex_array_item.freezed.dart';

@freezed
class LexArrayItem with _$LexArrayItem {
  const factory LexArrayItem.primitive({
    required LexPrimitive data,
  }) = _LexPrimitive;

  const factory LexArrayItem.ipld({
    required LexIpld data,
  }) = _LexIpld;

  const factory LexArrayItem.blob({
    required LexBlob data,
  }) = _LexBlob;

  const factory LexArrayItem.refVariant({
    required LexRefVariant data,
  }) = _LexRefVariant;
}
