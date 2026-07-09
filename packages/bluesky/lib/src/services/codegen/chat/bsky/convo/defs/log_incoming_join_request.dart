// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../chat/bsky/actor/defs/profile_view_basic.dart';

part 'log_incoming_join_request.freezed.dart';
part 'log_incoming_join_request.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a join request was made to a group the viewer owns. Only the owner gets this.
@freezed
abstract class LogIncomingJoinRequest with _$LogIncomingJoinRequest {
  static const knownProps = <String>['rev', 'convoId', 'member'];

  @JsonSerializable(includeIfNull: false)
  const factory LogIncomingJoinRequest({
    @Default('chat.bsky.convo.defs#logIncomingJoinRequest') String $type,
    required String rev,
    required String convoId,

    /// Prospective member who requested to join.
    @ProfileViewBasicConverter() required ProfileViewBasic member,

    Map<String, dynamic>? $unknown,
  }) = _LogIncomingJoinRequest;

  factory LogIncomingJoinRequest.fromJson(Map<String, Object?> json) =>
      _$LogIncomingJoinRequestFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logIncomingJoinRequest';
  }
}

final class LogIncomingJoinRequestConverter
    extends JsonConverter<LogIncomingJoinRequest, Map<String, dynamic>> {
  const LogIncomingJoinRequestConverter();

  @override
  LogIncomingJoinRequest fromJson(Map<String, dynamic> json) {
    return LogIncomingJoinRequest.fromJson(
      translate(json, LogIncomingJoinRequest.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogIncomingJoinRequest object) =>
      untranslate(object.toJson());
}
