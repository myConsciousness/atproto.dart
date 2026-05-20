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

part 'log_member_join.freezed.dart';
part 'log_member_join.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a member joined a group convo via join link. The member who was added gets a logBeginConvo (to create the convo) but also a logMemberJoin (to show the system message as the first message the user sees).
@freezed
abstract class LogMemberJoin with _$LogMemberJoin {
  static const knownProps = <String>[
    'rev',
    'convoId',
    'message',
    'relatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LogMemberJoin({
    @Default('chat.bsky.convo.defs#logMemberJoin') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataMemberJoin
    @SystemMessageViewConverter() required SystemMessageView message,
    @ProfileViewBasicConverter()
    required List<ProfileViewBasic> relatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _LogMemberJoin;

  factory LogMemberJoin.fromJson(Map<String, Object?> json) =>
      _$LogMemberJoinFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logMemberJoin';
  }
}

final class LogMemberJoinConverter
    extends JsonConverter<LogMemberJoin, Map<String, dynamic>> {
  const LogMemberJoinConverter();

  @override
  LogMemberJoin fromJson(Map<String, dynamic> json) {
    return LogMemberJoin.fromJson(translate(json, LogMemberJoin.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogMemberJoin object) =>
      untranslate(object.toJson());
}
