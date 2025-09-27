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
import './profile_associated_activity_subscription.dart';
import './profile_associated_chat.dart';

part 'profile_associated.freezed.dart';
part 'profile_associated.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociated with _$ProfileAssociated {
  static const knownProps = <String>[
    'lists',
    'feedgens',
    'starterPacks',
    'labeler',
    'chat',
    'activitySubscription',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociated({
    @Default('app.bsky.actor.defs#profileAssociated') String $type,
    int? lists,
    int? feedgens,
    int? starterPacks,
    bool? labeler,
    @ProfileAssociatedChatConverter() ProfileAssociatedChat? chat,
    @ProfileAssociatedActivitySubscriptionConverter()
    ProfileAssociatedActivitySubscription? activitySubscription,

    Map<String, dynamic>? $unknown,
  }) = _ProfileAssociated;

  factory ProfileAssociated.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#profileAssociated';
  }
}

extension ProfileAssociatedExtension on ProfileAssociated {
  bool get hasLists => lists != null;
  bool get hasNotLists => !hasLists;
  bool get hasFeedgens => feedgens != null;
  bool get hasNotFeedgens => !hasFeedgens;
  bool get hasStarterPacks => starterPacks != null;
  bool get hasNotStarterPacks => !hasStarterPacks;
  bool get isLabeler => labeler ?? false;
  bool get isNotLabeler => !isLabeler;
  bool get hasChat => chat != null;
  bool get hasNotChat => !hasChat;
  bool get hasActivitySubscription => activitySubscription != null;
  bool get hasNotActivitySubscription => !hasActivitySubscription;
}

final class ProfileAssociatedConverter
    extends JsonConverter<ProfileAssociated, Map<String, dynamic>> {
  const ProfileAssociatedConverter();

  @override
  ProfileAssociated fromJson(Map<String, dynamic> json) {
    return ProfileAssociated.fromJson(
      translate(json, ProfileAssociated.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileAssociated object) =>
      untranslate(object.toJson());
}
