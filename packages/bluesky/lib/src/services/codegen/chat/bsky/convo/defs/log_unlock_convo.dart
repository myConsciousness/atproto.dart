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

part 'log_unlock_convo.freezed.dart';
part 'log_unlock_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a group convo was unlocked.
@freezed
abstract class LogUnlockConvo with _$LogUnlockConvo {
  static const knownProps = <String>[
    'rev',
    'convoId',
    'message',
    'relatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LogUnlockConvo({
    @Default('chat.bsky.convo.defs#logUnlockConvo') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataUnlockConvo
    @SystemMessageViewConverter() required SystemMessageView message,
    @ProfileViewBasicConverter()
    required List<ProfileViewBasic> relatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _LogUnlockConvo;

  factory LogUnlockConvo.fromJson(Map<String, Object?> json) =>
      _$LogUnlockConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logUnlockConvo';
  }
}

final class LogUnlockConvoConverter
    extends JsonConverter<LogUnlockConvo, Map<String, dynamic>> {
  const LogUnlockConvoConverter();

  @override
  LogUnlockConvo fromJson(Map<String, dynamic> json) {
    return LogUnlockConvo.fromJson(translate(json, LogUnlockConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogUnlockConvo object) =>
      untranslate(object.toJson());
}
