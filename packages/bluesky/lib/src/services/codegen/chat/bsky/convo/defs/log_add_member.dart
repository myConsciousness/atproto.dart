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

part 'log_add_member.freezed.dart';
part 'log_add_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a member was added to a group convo. The member who was added gets a logBeginConvo (to create the convo) but also a logAddMember (to show the system message as the first message the user sees).
@freezed
abstract class LogAddMember with _$LogAddMember {
  static const knownProps = <String>[
    'rev',
    'convoId',
    'message',
    'relatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LogAddMember({
    @Default('chat.bsky.convo.defs#logAddMember') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataAddMember
    @SystemMessageViewConverter() required SystemMessageView message,
    @ProfileViewBasicConverter()
    required List<ProfileViewBasic> relatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _LogAddMember;

  factory LogAddMember.fromJson(Map<String, Object?> json) =>
      _$LogAddMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logAddMember';
  }
}

final class LogAddMemberConverter
    extends JsonConverter<LogAddMember, Map<String, dynamic>> {
  const LogAddMemberConverter();

  @override
  LogAddMember fromJson(Map<String, dynamic> json) {
    return LogAddMember.fromJson(translate(json, LogAddMember.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogAddMember object) =>
      untranslate(object.toJson());
}
