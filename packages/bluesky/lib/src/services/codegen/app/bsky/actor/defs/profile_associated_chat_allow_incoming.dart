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

part 'profile_associated_chat_allow_incoming.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedChatAllowIncoming
    with _$ProfileAssociatedChatAllowIncoming {
  const ProfileAssociatedChatAllowIncoming._();

  const factory ProfileAssociatedChatAllowIncoming.knownValue({
    required KnownProfileAssociatedChatAllowIncoming data,
  }) = ProfileAssociatedChatAllowIncomingKnownValue;

  const factory ProfileAssociatedChatAllowIncoming.unknown({
    required String data,
  }) = ProfileAssociatedChatAllowIncomingUnknown;

  static ProfileAssociatedChatAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownProfileAssociatedChatAllowIncoming.valueOf(value);

    return knownValue != null
        ? ProfileAssociatedChatAllowIncoming.knownValue(data: knownValue)
        : ProfileAssociatedChatAllowIncoming.unknown(data: value);
  }

  String toJson() =>
      const ProfileAssociatedChatAllowIncomingConverter().toJson(this);
}

extension ProfileAssociatedChatAllowIncomingExtension
    on ProfileAssociatedChatAllowIncoming {
  bool get isKnownValue =>
      isA<ProfileAssociatedChatAllowIncomingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownProfileAssociatedChatAllowIncoming? get knownValue =>
      isKnownValue ? data as KnownProfileAssociatedChatAllowIncoming : null;
  bool get isUnknown => isA<ProfileAssociatedChatAllowIncomingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ProfileAssociatedChatAllowIncomingConverter
    extends JsonConverter<ProfileAssociatedChatAllowIncoming, String> {
  const ProfileAssociatedChatAllowIncomingConverter();

  @override
  ProfileAssociatedChatAllowIncoming fromJson(String json) {
    try {
      final knownValue = KnownProfileAssociatedChatAllowIncoming.valueOf(json);
      if (knownValue != null) {
        return ProfileAssociatedChatAllowIncoming.knownValue(data: knownValue);
      }

      return ProfileAssociatedChatAllowIncoming.unknown(data: json);
    } catch (_) {
      return ProfileAssociatedChatAllowIncoming.unknown(data: json);
    }
  }

  @override
  String toJson(ProfileAssociatedChatAllowIncoming object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownProfileAssociatedChatAllowIncoming implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following');

  @override
  final String value;

  const KnownProfileAssociatedChatAllowIncoming(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownProfileAssociatedChatAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
