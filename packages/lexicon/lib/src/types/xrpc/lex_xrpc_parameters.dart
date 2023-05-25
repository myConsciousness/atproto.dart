// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_xrpc_parameters_property_converter.dart';
import '../converter/lex_xrpc_parameters_property_record_converter.dart';
import 'lex_xrpc_parameters_property_record.dart';

part 'lex_xrpc_parameters.freezed.dart';
part 'lex_xrpc_parameters.g.dart';

@freezed
class LexXrpcParameters with _$LexXrpcParameters {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcParameters({
    @Default('params') String type,
    String? description,
    @JsonKey(name: 'required') List<String>? requiredProperties,
    @LexXrpcParametersPropertyConverter()
    @LexXrpcParametersPropertyRecordConverter()
    LexXrpcParametersPropertyRecord? properties,
  }) = _LexXrpcParameters;

  factory LexXrpcParameters.fromJson(Map<String, Object?> json) =>
      _$LexXrpcParametersFromJson(json);
}
