// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_ref_variant_converter.dart';
import 'lex_ref.dart';
import 'lex_ref_union.dart';

part 'lex_ref_variant.freezed.dart';

@freezed
abstract class LexRefVariant with _$LexRefVariant {
  // ignore: unused_element
  const LexRefVariant._();

  const factory LexRefVariant.ref({required LexRef data}) = ULexRefVariantRef;

  const factory LexRefVariant.refUnion({required LexRefUnion data}) =
      ULexRefVariantRefUnion;

  Map<String, dynamic> toJson() => const LexRefVariantConverter().toJson(this);
}
