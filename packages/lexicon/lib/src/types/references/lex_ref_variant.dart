// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'lex_ref.dart';
import 'lex_ref_union.dart';

part 'lex_ref_variant.freezed.dart';

@freezed
class LexRefVariant with _$LexRefVariant {
  const factory LexRefVariant.ref({
    required LexRef data,
  }) = ULexRefVariantRef;

  const factory LexRefVariant.refUnion({
    required LexRefUnion data,
  }) = ULexRefVariantRefUnion;
}
