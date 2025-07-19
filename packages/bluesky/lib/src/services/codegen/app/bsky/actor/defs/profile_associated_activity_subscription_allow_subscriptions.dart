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

part 'profile_associated_activity_subscription_allow_subscriptions.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedActivitySubscriptionAllowSubscriptions
    with _$ProfileAssociatedActivitySubscriptionAllowSubscriptions {
  const ProfileAssociatedActivitySubscriptionAllowSubscriptions._();

  const factory ProfileAssociatedActivitySubscriptionAllowSubscriptions.knownValue({
    required KnownProfileAssociatedActivitySubscriptionAllowSubscriptions data,
  }) = ProfileAssociatedActivitySubscriptionAllowSubscriptionsKnownValue;

  const factory ProfileAssociatedActivitySubscriptionAllowSubscriptions.unknown({
    required String data,
  }) = ProfileAssociatedActivitySubscriptionAllowSubscriptionsUnknown;

  static ProfileAssociatedActivitySubscriptionAllowSubscriptions? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownProfileAssociatedActivitySubscriptionAllowSubscriptions.valueOf(
          value,
        );

    return knownValue != null
        ? ProfileAssociatedActivitySubscriptionAllowSubscriptions.knownValue(
            data: knownValue,
          )
        : ProfileAssociatedActivitySubscriptionAllowSubscriptions.unknown(
            data: value,
          );
  }

  String toJson() =>
      const ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()
          .toJson(this);
}

extension ProfileAssociatedActivitySubscriptionAllowSubscriptionsExtension
    on ProfileAssociatedActivitySubscriptionAllowSubscriptions {
  bool get isKnownValue =>
      isA<ProfileAssociatedActivitySubscriptionAllowSubscriptionsKnownValue>(
        this,
      );
  bool get isNotKnownValue => !isKnownValue;
  KnownProfileAssociatedActivitySubscriptionAllowSubscriptions?
  get knownValue => isKnownValue
      ? data as KnownProfileAssociatedActivitySubscriptionAllowSubscriptions
      : null;
  bool get isUnknown =>
      isA<ProfileAssociatedActivitySubscriptionAllowSubscriptionsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter
    extends
        JsonConverter<
          ProfileAssociatedActivitySubscriptionAllowSubscriptions,
          String
        > {
  const ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter();

  @override
  ProfileAssociatedActivitySubscriptionAllowSubscriptions fromJson(
    String json,
  ) {
    try {
      final knownValue =
          KnownProfileAssociatedActivitySubscriptionAllowSubscriptions.valueOf(
            json,
          );
      if (knownValue != null) {
        return ProfileAssociatedActivitySubscriptionAllowSubscriptions.knownValue(
          data: knownValue,
        );
      }

      return ProfileAssociatedActivitySubscriptionAllowSubscriptions.unknown(
        data: json,
      );
    } catch (_) {
      return ProfileAssociatedActivitySubscriptionAllowSubscriptions.unknown(
        data: json,
      );
    }
  }

  @override
  String toJson(
    ProfileAssociatedActivitySubscriptionAllowSubscriptions object,
  ) => object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownProfileAssociatedActivitySubscriptionAllowSubscriptions
    implements Serializable {
  @JsonValue('followers')
  followers('followers'),
  @JsonValue('mutuals')
  mutuals('mutuals'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownProfileAssociatedActivitySubscriptionAllowSubscriptions(
    this.value,
  );

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownProfileAssociatedActivitySubscriptionAllowSubscriptions? valueOf(
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
