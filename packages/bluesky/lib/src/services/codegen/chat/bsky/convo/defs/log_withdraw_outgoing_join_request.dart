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

part 'log_withdraw_outgoing_join_request.freezed.dart';
part 'log_withdraw_outgoing_join_request.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating the viewer withdrew their own join request. Only requester actor gets this.
@freezed
abstract class LogWithdrawOutgoingJoinRequest
    with _$LogWithdrawOutgoingJoinRequest {
  static const knownProps = <String>['rev', 'convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory LogWithdrawOutgoingJoinRequest({
    @Default('chat.bsky.convo.defs#logWithdrawOutgoingJoinRequest')
    String $type,
    required String rev,
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _LogWithdrawOutgoingJoinRequest;

  factory LogWithdrawOutgoingJoinRequest.fromJson(Map<String, Object?> json) =>
      _$LogWithdrawOutgoingJoinRequestFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#logWithdrawOutgoingJoinRequest';
  }
}

final class LogWithdrawOutgoingJoinRequestConverter
    extends
        JsonConverter<LogWithdrawOutgoingJoinRequest, Map<String, dynamic>> {
  const LogWithdrawOutgoingJoinRequestConverter();

  @override
  LogWithdrawOutgoingJoinRequest fromJson(Map<String, dynamic> json) {
    return LogWithdrawOutgoingJoinRequest.fromJson(
      translate(json, LogWithdrawOutgoingJoinRequest.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogWithdrawOutgoingJoinRequest object) =>
      untranslate(object.toJson());
}
