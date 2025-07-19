// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_preference_include.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ChatPreferenceInclude with _$ChatPreferenceInclude {
  const ChatPreferenceInclude._();

  const factory ChatPreferenceInclude.knownValue({
    required KnownChatPreferenceInclude data,
  }) = ChatPreferenceIncludeKnownValue;

  const factory ChatPreferenceInclude.unknown({required String data}) =
      ChatPreferenceIncludeUnknown;

  static ChatPreferenceInclude? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownChatPreferenceInclude.valueOf(value);

    return knownValue != null
        ? ChatPreferenceInclude.knownValue(data: knownValue)
        : ChatPreferenceInclude.unknown(data: value);
  }

  String toJson() => const ChatPreferenceIncludeConverter().toJson(this);
}

extension ChatPreferenceIncludeExtension on ChatPreferenceInclude {
  bool get isKnownValue => isA<ChatPreferenceIncludeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownChatPreferenceInclude? get knownValue =>
      isKnownValue ? data as KnownChatPreferenceInclude : null;
  bool get isUnknown => isA<ChatPreferenceIncludeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ChatPreferenceIncludeConverter
    extends JsonConverter<ChatPreferenceInclude, String> {
  const ChatPreferenceIncludeConverter();

  @override
  ChatPreferenceInclude fromJson(String json) {
    try {
      final knownValue = KnownChatPreferenceInclude.valueOf(json);
      if (knownValue != null) {
        return ChatPreferenceInclude.knownValue(data: knownValue);
      }

      return ChatPreferenceInclude.unknown(data: json);
    } catch (_) {
      return ChatPreferenceInclude.unknown(data: json);
    }
  }

  @override
  String toJson(ChatPreferenceInclude object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownChatPreferenceInclude implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownChatPreferenceInclude(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownChatPreferenceInclude? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
