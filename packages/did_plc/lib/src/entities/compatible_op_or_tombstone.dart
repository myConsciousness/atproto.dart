// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/compatible_op_or_tombstone_converter.dart';
import 'create_operation_v1.dart';
import 'operation.dart';
import 'tombstone.dart';

part 'compatible_op_or_tombstone.freezed.dart';

@freezed
abstract class CompatibleOpOrTombstone with _$CompatibleOpOrTombstone {
  // ignore: unused_element
  const CompatibleOpOrTombstone._();

  const factory CompatibleOpOrTombstone.op({required Operation data}) =
      UCompatibleOpOrTombstoneOp;

  const factory CompatibleOpOrTombstone.tombstone({required Tombstone data}) =
      UCompatibleOpOrTombstoneTombstone;

  const factory CompatibleOpOrTombstone.createOpV1({
    required CreateOperationV1 data,
  }) = UCompatibleOpOrTombstoneCreateOperationV1;

  const factory CompatibleOpOrTombstone.unknown({
    required Map<String, dynamic> data,
  }) = UCompatibleOpOrTombstoneUnknown;

  Map<String, dynamic> toJson() =>
      compatibleOpOrTombstoneConverter.toJson(this);
}
