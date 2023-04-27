// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_primitive_array.dart';
import '../primitives/lex_primitive.dart';

part 'lex_xrpc_parameters_property.freezed.dart';

@freezed
class LexXrpcParametersProperty with _$LexXrpcParametersProperty {
  const factory LexXrpcParametersProperty.primitiveArray({
    required LexPrimitiveArray data,
  }) = _LexPrimitiveArray;

  const factory LexXrpcParametersProperty.primitive({
    required LexPrimitive data,
  }) = _LexPrimitive;
}
