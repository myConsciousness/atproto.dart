// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_xrpc_parameters_property_converter.dart';
import '../core/record.dart';
import 'lex_xrpc_parameters_property.dart';

part 'lex_xrpc_parameters_property_record.freezed.dart';
part 'lex_xrpc_parameters_property_record.g.dart';

@freezed
class LexXrpcParametersPropertyRecord
    with _$LexXrpcParametersPropertyRecord
    implements Record<LexXrpcParametersProperty> {
  const factory LexXrpcParametersPropertyRecord({
    required String key,
    @LexXrpcParametersPropertyConverter()
    required LexXrpcParametersProperty value,
  }) = _LexXrpcParametersPropertyRecord;

  factory LexXrpcParametersPropertyRecord.fromJson(Map<String, Object?> json) =>
      _$LexXrpcParametersPropertyRecordFromJson(json);
}
