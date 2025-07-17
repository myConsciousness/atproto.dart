// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../compatible_op_or_tombstone.dart';
import '../create_operation_v1.dart';
import '../operation.dart';
import '../tombstone.dart';

const compatibleOpOrTombstoneConverter = _CompatibleOpOrTombstoneConverter();

final class _CompatibleOpOrTombstoneConverter
    implements JsonConverter<CompatibleOpOrTombstone, Map<String, dynamic>> {
  const _CompatibleOpOrTombstoneConverter();

  @override
  CompatibleOpOrTombstone fromJson(Map<String, dynamic> json) {
    try {
      final type = json['type'];

      if (type == 'plc_operation') {
        return CompatibleOpOrTombstone.op(data: Operation.fromJson(json));
      } else if (type == 'plc_tombstone') {
        return CompatibleOpOrTombstone.tombstone(
          data: Tombstone.fromJson(json),
        );
      } else if (type == 'create') {
        return CompatibleOpOrTombstone.createOpV1(
          data: CreateOperationV1.fromJson(json),
        );
      }

      return CompatibleOpOrTombstone.unknown(data: json);
    } catch (_) {
      return CompatibleOpOrTombstone.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(CompatibleOpOrTombstone object) => object.when(
    op: (data) => data.toJson(),
    tombstone: (data) => data.toJson(),
    createOpV1: (data) => data.toJson(),
    unknown: (data) => data,
  );
}
