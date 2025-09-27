// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'grant_error.freezed.dart';
part 'grant_error.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Error object for failed verifications.
@freezed
abstract class GrantError with _$GrantError {
  static const knownProps = <String>['error', 'subject'];

  @JsonSerializable(includeIfNull: false)
  const factory GrantError({
    @Default('tools.ozone.verification.grantVerifications#grantError')
    String $type,

    /// Error message describing the reason for failure.
    required String error,

    /// The did of the subject being verified
    required String subject,

    Map<String, dynamic>? $unknown,
  }) = _GrantError;

  factory GrantError.fromJson(Map<String, Object?> json) =>
      _$GrantErrorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.verification.grantVerifications#grantError';
  }
}

final class GrantErrorConverter
    extends JsonConverter<GrantError, Map<String, dynamic>> {
  const GrantErrorConverter();

  @override
  GrantError fromJson(Map<String, dynamic> json) {
    return GrantError.fromJson(translate(json, GrantError.knownProps));
  }

  @override
  Map<String, dynamic> toJson(GrantError object) =>
      untranslate(object.toJson());
}
