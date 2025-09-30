// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'revoke_error.freezed.dart';
part 'revoke_error.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Error object for failed revocations
@freezed
abstract class RevokeError with _$RevokeError {
  static const knownProps = <String>['uri', 'error'];

  @JsonSerializable(includeIfNull: false)
  const factory RevokeError({
    @Default('tools.ozone.verification.revokeVerifications#revokeError')
    String $type,

    /// The AT-URI of the verification record that failed to revoke.
    @AtUriConverter() required AtUri uri,

    /// Description of the error that occurred during revocation.
    required String error,

    Map<String, dynamic>? $unknown,
  }) = _RevokeError;

  factory RevokeError.fromJson(Map<String, Object?> json) =>
      _$RevokeErrorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.verification.revokeVerifications#revokeError';
  }
}

final class RevokeErrorConverter
    extends JsonConverter<RevokeError, Map<String, dynamic>> {
  const RevokeErrorConverter();

  @override
  RevokeError fromJson(Map<String, dynamic> json) {
    return RevokeError.fromJson(translate(json, RevokeError.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RevokeError object) =>
      untranslate(object.toJson());
}
