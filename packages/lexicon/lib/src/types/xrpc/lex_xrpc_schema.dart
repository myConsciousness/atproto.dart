// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../complex/lex_object.dart';
import '../references/lex_ref_variant.dart';

part 'lex_xrpc_schema.freezed.dart';

@freezed
class LexXrpcSchema with _$LexXrpcSchema {
  const factory LexXrpcSchema.refVariant({
    required LexRefVariant data,
  }) = _LexRefVariant;

  const factory LexXrpcSchema.object({
    required LexObject data,
  }) = _LexObject;
}
