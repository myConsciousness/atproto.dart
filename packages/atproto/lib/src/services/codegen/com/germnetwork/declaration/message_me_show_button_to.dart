// Copyright (c) 2023-2026, Shinya Kato.
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

part 'message_me_show_button_to.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MessageMeShowButtonTo with _$MessageMeShowButtonTo {
  const MessageMeShowButtonTo._();

  const factory MessageMeShowButtonTo.knownValue({
    required KnownMessageMeShowButtonTo data,
  }) = MessageMeShowButtonToKnownValue;

  const factory MessageMeShowButtonTo.unknown({required String data}) =
      MessageMeShowButtonToUnknown;

  static MessageMeShowButtonTo? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownMessageMeShowButtonTo.valueOf(value);

    return knownValue != null
        ? MessageMeShowButtonTo.knownValue(data: knownValue)
        : MessageMeShowButtonTo.unknown(data: value);
  }

  String toJson() => const MessageMeShowButtonToConverter().toJson(this);
}

extension MessageMeShowButtonToExtension on MessageMeShowButtonTo {
  bool get isKnownValue => isA<MessageMeShowButtonToKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownMessageMeShowButtonTo? get knownValue =>
      isKnownValue ? data as KnownMessageMeShowButtonTo : null;
  bool get isUnknown => isA<MessageMeShowButtonToUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class MessageMeShowButtonToConverter
    extends JsonConverter<MessageMeShowButtonTo, String> {
  const MessageMeShowButtonToConverter();

  @override
  MessageMeShowButtonTo fromJson(String json) {
    try {
      final knownValue = KnownMessageMeShowButtonTo.valueOf(json);
      if (knownValue != null) {
        return MessageMeShowButtonTo.knownValue(data: knownValue);
      }

      return MessageMeShowButtonTo.unknown(data: json);
    } catch (_) {
      return MessageMeShowButtonTo.unknown(data: json);
    }
  }

  @override
  String toJson(MessageMeShowButtonTo object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownMessageMeShowButtonTo implements Serializable {
  @JsonValue('none')
  none('none'),
  @JsonValue('usersIFollow')
  usersIFollow('usersIFollow'),
  @JsonValue('everyone')
  everyone('everyone');

  @override
  final String value;

  const KnownMessageMeShowButtonTo(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownMessageMeShowButtonTo? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
