// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../complex/lex_object.dart';
import '../converter/lex_xrpc_schema_converter.dart';
import '../references/lex_ref_variant.dart';

part 'lex_xrpc_schema.freezed.dart';

@freezed
abstract class LexXrpcSchema with _$LexXrpcSchema {
  // ignore: unused_element
  const LexXrpcSchema._();

  const factory LexXrpcSchema.refVariant({required LexRefVariant data}) =
      ULexXrpcSchemaRefVariant;

  const factory LexXrpcSchema.object({required LexObject data}) =
      ULexXrpcSchemaObject;

  Map<String, dynamic> toJson() => const LexXrpcSchemaConverter().toJson(this);
}
