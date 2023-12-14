// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../complex/lex_primitive_array.dart';
import '../converter/lex_xrpc_parameters_property_converter.dart';
import '../primitives/lex_primitive.dart';

part 'lex_xrpc_parameters_property.freezed.dart';

@freezed
class LexXrpcParametersProperty with _$LexXrpcParametersProperty {
  // ignore: unused_element
  const LexXrpcParametersProperty._();

  const factory LexXrpcParametersProperty.primitiveArray({
    required LexPrimitiveArray data,
  }) = ULexXrpcParametersPropertyPrimitiveArray;

  const factory LexXrpcParametersProperty.primitive({
    required LexPrimitive data,
  }) = ULexXrpcParametersPropertyPrimitive;

  Map<String, dynamic> toJson() =>
      lexXrpcParametersPropertyConverter.toJson(this);
}
