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

part 'profile_associated_chat_allow_group_invites.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedChatAllowGroupInvites
    with _$ProfileAssociatedChatAllowGroupInvites {
  const ProfileAssociatedChatAllowGroupInvites._();

  const factory ProfileAssociatedChatAllowGroupInvites.knownValue({
    required KnownProfileAssociatedChatAllowGroupInvites data,
  }) = ProfileAssociatedChatAllowGroupInvitesKnownValue;

  const factory ProfileAssociatedChatAllowGroupInvites.unknown({
    required String data,
  }) = ProfileAssociatedChatAllowGroupInvitesUnknown;

  static ProfileAssociatedChatAllowGroupInvites? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownProfileAssociatedChatAllowGroupInvites.valueOf(
      value,
    );

    return knownValue != null
        ? ProfileAssociatedChatAllowGroupInvites.knownValue(data: knownValue)
        : ProfileAssociatedChatAllowGroupInvites.unknown(data: value);
  }

  String toJson() =>
      const ProfileAssociatedChatAllowGroupInvitesConverter().toJson(this);
}

extension ProfileAssociatedChatAllowGroupInvitesExtension
    on ProfileAssociatedChatAllowGroupInvites {
  bool get isKnownValue =>
      isA<ProfileAssociatedChatAllowGroupInvitesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownProfileAssociatedChatAllowGroupInvites? get knownValue =>
      isKnownValue ? data as KnownProfileAssociatedChatAllowGroupInvites : null;
  bool get isUnknown =>
      isA<ProfileAssociatedChatAllowGroupInvitesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ProfileAssociatedChatAllowGroupInvitesConverter
    extends JsonConverter<ProfileAssociatedChatAllowGroupInvites, String> {
  const ProfileAssociatedChatAllowGroupInvitesConverter();

  @override
  ProfileAssociatedChatAllowGroupInvites fromJson(String json) {
    try {
      final knownValue = KnownProfileAssociatedChatAllowGroupInvites.valueOf(
        json,
      );
      if (knownValue != null) {
        return ProfileAssociatedChatAllowGroupInvites.knownValue(
          data: knownValue,
        );
      }

      return ProfileAssociatedChatAllowGroupInvites.unknown(data: json);
    } catch (_) {
      return ProfileAssociatedChatAllowGroupInvites.unknown(data: json);
    }
  }

  @override
  String toJson(ProfileAssociatedChatAllowGroupInvites object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownProfileAssociatedChatAllowGroupInvites implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following');

  @override
  final String value;

  const KnownProfileAssociatedChatAllowGroupInvites(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownProfileAssociatedChatAllowGroupInvites? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
