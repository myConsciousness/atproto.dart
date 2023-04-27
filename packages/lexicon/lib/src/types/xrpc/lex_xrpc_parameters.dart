// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_xrpc_parameters_property_converter.dart';
import '../core/lex_type.dart';
import 'lex_xrpc_parameters_property.dart';

part 'lex_xrpc_parameters.freezed.dart';
part 'lex_xrpc_parameters.g.dart';

@freezed
class LexXrpcParameters with _$LexXrpcParameters {
  // ignore: unused_element
  const LexXrpcParameters._();

  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcParameters({
    String? description,
    @JsonKey(name: 'required') List<String>? requiredProperties,
    @LexXrpcParametersPropertyConverter()
        List<LexXrpcParametersProperty>? properties,
  }) = _LexXrpcParameters;

  factory LexXrpcParameters.fromJson(Map<String, Object?> json) =>
      _$LexXrpcParametersFromJson(json);

  /// Returns the type.
  LexType get type => LexType.params;
}
