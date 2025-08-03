// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_method.freezed.dart';
part 'verification_method.g.dart';

@freezed
abstract class VerificationMethod with _$VerificationMethod {
  /// Creates an instance of [VerificationMethod].
  @JsonSerializable(includeIfNull: false)
  const factory VerificationMethod({
    required String id,
    required String type,
    required String controller,
    required String publicKeyMultibase,
  }) = _VerificationMethod;

  /// Creates an instance of [VerificationMethod] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [VerificationMethod] object.
  factory VerificationMethod.fromJson(Map<String, Object?> json) =>
      _$VerificationMethodFromJson(json);
}
