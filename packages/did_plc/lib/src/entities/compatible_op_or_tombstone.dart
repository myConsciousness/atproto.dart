// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/compatible_op_or_tombstone_converter.dart';
import 'create_operation_v1.dart';
import 'operation.dart';
import 'tombstone.dart';

part 'compatible_op_or_tombstone.freezed.dart';

@freezed
class CompatibleOpOrTombstone with _$CompatibleOpOrTombstone {
  // ignore: unused_element
  const CompatibleOpOrTombstone._();

  const factory CompatibleOpOrTombstone.op({
    required Operation data,
  }) = UCompatibleOpOrTombstoneOp;

  const factory CompatibleOpOrTombstone.tombstone({
    required Tombstone data,
  }) = UOperationsTombstone;

  const factory CompatibleOpOrTombstone.createOpV1({
    required CreateOperationV1 data,
  }) = UOperationsCreateOperationV1;

  const factory CompatibleOpOrTombstone.unknown({
    required Map<String, dynamic> data,
  }) = UOperationsUnknown;

  Map<String, dynamic> toJson() =>
      compatibleOpOrTombstoneConverter.toJson(this);
}
