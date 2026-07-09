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

part 'log_withdraw_incoming_join_request.freezed.dart';
part 'log_withdraw_incoming_join_request.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a prospective member withdrew their join request. Only the owner gets this.
@freezed
abstract class LogWithdrawIncomingJoinRequest
    with _$LogWithdrawIncomingJoinRequest {
  static const knownProps = <String>['rev', 'convoId', 'member'];

  @JsonSerializable(includeIfNull: false)
  const factory LogWithdrawIncomingJoinRequest({
    @Default('chat.bsky.convo.defs#logWithdrawIncomingJoinRequest')
    String $type,
    required String rev,
    required String convoId,

    /// Prospective member who withdrew their join request.
    @ProfileViewBasicConverter() required ProfileViewBasic member,

    Map<String, dynamic>? $unknown,
  }) = _LogWithdrawIncomingJoinRequest;

  factory LogWithdrawIncomingJoinRequest.fromJson(Map<String, Object?> json) =>
      _$LogWithdrawIncomingJoinRequestFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#logWithdrawIncomingJoinRequest';
  }
}

final class LogWithdrawIncomingJoinRequestConverter
    extends
        JsonConverter<LogWithdrawIncomingJoinRequest, Map<String, dynamic>> {
  const LogWithdrawIncomingJoinRequestConverter();

  @override
  LogWithdrawIncomingJoinRequest fromJson(Map<String, dynamic> json) {
    return LogWithdrawIncomingJoinRequest.fromJson(
      translate(json, LogWithdrawIncomingJoinRequest.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogWithdrawIncomingJoinRequest object) =>
      untranslate(object.toJson());
}
