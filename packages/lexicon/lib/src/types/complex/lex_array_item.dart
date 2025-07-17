// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../converter/lex_array_item_converter.dart';
import '../ipld/lex_ipld.dart';
import '../primitives/lex_primitive.dart';
import '../references/lex_ref_variant.dart';

part 'lex_array_item.freezed.dart';

@freezed
abstract class LexArrayItem with _$LexArrayItem {
  // ignore: unused_element
  const LexArrayItem._();

  const factory LexArrayItem.primitive({required LexPrimitive data}) =
      ULexArrayItemPrimitive;

  const factory LexArrayItem.ipld({required LexIpld data}) = ULexArrayItemIpld;

  const factory LexArrayItem.blob({required LexBlob data}) = ULexArrayItemBlob;

  const factory LexArrayItem.refVariant({required LexRefVariant data}) =
      ULexArrayRefVariant;

  Map<String, dynamic> toJson() => const LexArrayItemConverter().toJson(this);
}
