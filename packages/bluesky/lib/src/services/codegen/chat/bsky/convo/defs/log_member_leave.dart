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
import './system_message_view.dart';

part 'log_member_leave.freezed.dart';
part 'log_member_leave.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a member voluntarily left a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logMemberLeave (because they already left, so can't see the system message).
@freezed
abstract class LogMemberLeave with _$LogMemberLeave {
  static const knownProps = <String>[
    'rev',
    'convoId',
    'message',
    'relatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LogMemberLeave({
    @Default('chat.bsky.convo.defs#logMemberLeave') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataMemberLeave
    @SystemMessageViewConverter() required SystemMessageView message,
    @ProfileViewBasicConverter()
    required List<ProfileViewBasic> relatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _LogMemberLeave;

  factory LogMemberLeave.fromJson(Map<String, Object?> json) =>
      _$LogMemberLeaveFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logMemberLeave';
  }
}

final class LogMemberLeaveConverter
    extends JsonConverter<LogMemberLeave, Map<String, dynamic>> {
  const LogMemberLeaveConverter();

  @override
  LogMemberLeave fromJson(Map<String, dynamic> json) {
    return LogMemberLeave.fromJson(translate(json, LogMemberLeave.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogMemberLeave object) =>
      untranslate(object.toJson());
}
