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

part 'profile_associated_germ_show_button_to.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedGermShowButtonTo
    with _$ProfileAssociatedGermShowButtonTo {
  const ProfileAssociatedGermShowButtonTo._();

  const factory ProfileAssociatedGermShowButtonTo.knownValue({
    required KnownProfileAssociatedGermShowButtonTo data,
  }) = ProfileAssociatedGermShowButtonToKnownValue;

  const factory ProfileAssociatedGermShowButtonTo.unknown({
    required String data,
  }) = ProfileAssociatedGermShowButtonToUnknown;

  static ProfileAssociatedGermShowButtonTo? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownProfileAssociatedGermShowButtonTo.valueOf(value);

    return knownValue != null
        ? ProfileAssociatedGermShowButtonTo.knownValue(data: knownValue)
        : ProfileAssociatedGermShowButtonTo.unknown(data: value);
  }

  String toJson() =>
      const ProfileAssociatedGermShowButtonToConverter().toJson(this);
}

extension ProfileAssociatedGermShowButtonToExtension
    on ProfileAssociatedGermShowButtonTo {
  bool get isKnownValue =>
      isA<ProfileAssociatedGermShowButtonToKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownProfileAssociatedGermShowButtonTo? get knownValue =>
      isKnownValue ? data as KnownProfileAssociatedGermShowButtonTo : null;
  bool get isUnknown => isA<ProfileAssociatedGermShowButtonToUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ProfileAssociatedGermShowButtonToConverter
    extends JsonConverter<ProfileAssociatedGermShowButtonTo, String> {
  const ProfileAssociatedGermShowButtonToConverter();

  @override
  ProfileAssociatedGermShowButtonTo fromJson(String json) {
    try {
      final knownValue = KnownProfileAssociatedGermShowButtonTo.valueOf(json);
      if (knownValue != null) {
        return ProfileAssociatedGermShowButtonTo.knownValue(data: knownValue);
      }

      return ProfileAssociatedGermShowButtonTo.unknown(data: json);
    } catch (_) {
      return ProfileAssociatedGermShowButtonTo.unknown(data: json);
    }
  }

  @override
  String toJson(ProfileAssociatedGermShowButtonTo object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownProfileAssociatedGermShowButtonTo implements Serializable {
  @JsonValue('usersIFollow')
  usersIFollow('usersIFollow'),
  @JsonValue('everyone')
  everyone('everyone');

  @override
  final String value;

  const KnownProfileAssociatedGermShowButtonTo(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownProfileAssociatedGermShowButtonTo? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
