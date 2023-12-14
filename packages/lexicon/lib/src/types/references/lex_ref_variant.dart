// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converter/lex_ref_variant_converter.dart';
import 'lex_ref.dart';
import 'lex_ref_union.dart';

part 'lex_ref_variant.freezed.dart';

@freezed
class LexRefVariant with _$LexRefVariant {
  // ignore: unused_element
  const LexRefVariant._();

  const factory LexRefVariant.ref({
    required LexRef data,
  }) = ULexRefVariantRef;

  const factory LexRefVariant.refUnion({
    required LexRefUnion data,
  }) = ULexRefVariantRefUnion;

  Map<String, dynamic> toJson() => lexRefVariantConverter.toJson(this);
}
