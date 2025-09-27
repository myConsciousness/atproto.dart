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

part 'revoke_account_credentials_event.freezed.dart';
part 'revoke_account_credentials_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Account credentials revocation by moderators. Only works on DID subjects.
@freezed
abstract class RevokeAccountCredentialsEvent
    with _$RevokeAccountCredentialsEvent {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory RevokeAccountCredentialsEvent({
    @Default('tools.ozone.moderation.defs#revokeAccountCredentialsEvent')
    String $type,

    /// Comment describing the reason for the revocation.
    required String comment,

    Map<String, dynamic>? $unknown,
  }) = _RevokeAccountCredentialsEvent;

  factory RevokeAccountCredentialsEvent.fromJson(Map<String, Object?> json) =>
      _$RevokeAccountCredentialsEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#revokeAccountCredentialsEvent';
  }
}

final class RevokeAccountCredentialsEventConverter
    extends JsonConverter<RevokeAccountCredentialsEvent, Map<String, dynamic>> {
  const RevokeAccountCredentialsEventConverter();

  @override
  RevokeAccountCredentialsEvent fromJson(Map<String, dynamic> json) {
    return RevokeAccountCredentialsEvent.fromJson(
      translate(json, RevokeAccountCredentialsEvent.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RevokeAccountCredentialsEvent object) =>
      untranslate(object.toJson());
}
