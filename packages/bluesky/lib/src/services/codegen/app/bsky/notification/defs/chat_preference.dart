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

// Project imports:
import './chat_preference_include.dart';

part 'chat_preference.freezed.dart';
part 'chat_preference.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ChatPreference with _$ChatPreference {
  static const knownProps = <String>['include', 'push'];

  @JsonSerializable(includeIfNull: false)
  const factory ChatPreference({
    @Default('app.bsky.notification.defs#chatPreference') String $type,
    @ChatPreferenceIncludeConverter() required ChatPreferenceInclude include,
    required bool push,

    Map<String, dynamic>? $unknown,
  }) = _ChatPreference;

  factory ChatPreference.fromJson(Map<String, Object?> json) =>
      _$ChatPreferenceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.notification.defs#chatPreference';
  }
}

extension ChatPreferenceExtension on ChatPreference {
  bool get isPush => push;
  bool get isNotPush => !isPush;
}

final class ChatPreferenceConverter
    extends JsonConverter<ChatPreference, Map<String, dynamic>> {
  const ChatPreferenceConverter();

  @override
  ChatPreference fromJson(Map<String, dynamic> json) {
    return ChatPreference.fromJson(translate(json, ChatPreference.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ChatPreference object) =>
      untranslate(object.toJson());
}
