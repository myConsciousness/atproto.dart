// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'plc_operation.freezed.dart';
part 'plc_operation.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation
@freezed
@Deprecated('Use SignPlcOperationOutput')
class PlcOperation with _$PlcOperation {
  @jsonSerializable
  const factory PlcOperation({
    required Map<String, dynamic> operation,
  }) = _PlcOperation;

  factory PlcOperation.fromJson(Map<String, Object?> json) =>
      _$PlcOperationFromJson(json);
}
