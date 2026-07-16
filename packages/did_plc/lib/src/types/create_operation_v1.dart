// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_operation_v1.freezed.dart';
part 'create_operation_v1.g.dart';

@freezed
abstract class CreateOperationV1 with _$CreateOperationV1 {
  /// Creates an instance of [CreateOperationV1].
  @JsonSerializable(includeIfNull: false)
  const factory CreateOperationV1({
    required String sig,
    @Default('create') String type,
    required String signingKey,
    required String recoveryKey,
    required String handle,
    required String service,
    // A legacy `create` genesis operation carries an explicit `prev: null`,
    // and that key IS part of the signed DAG-CBOR bytes and the bytes
    // hashed for `did:plc` derivation. It must be serialized even when
    // null, so this field opts out of the class-level
    // `includeIfNull: false`.
    @JsonKey(includeIfNull: true) String? prev,
  }) = _CreateOperationV1;

  /// Creates an instance of [CreateOperationV1] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [CreateOperationV1] object.
  factory CreateOperationV1.fromJson(Map<String, Object?> json) =>
      _$CreateOperationV1FromJson(json);
}
