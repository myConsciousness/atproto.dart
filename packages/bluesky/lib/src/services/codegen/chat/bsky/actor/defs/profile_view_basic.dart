// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:bluesky/app_bsky_actor_defs.dart';

part 'profile_view_basic.freezed.dart';
part 'profile_view_basic.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileViewBasic with _$ProfileViewBasic {
  static const knownProps = <String>[
    'did',
    'handle',
    'displayName',
    'avatar',
    'associated',
    'viewer',
    'labels',
    'chatDisabled',
    'verification',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileViewBasic({
    @Default('chat.bsky.actor.defs#profileViewBasic') String $type,
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    @ProfileAssociatedConverter() ProfileAssociated? associated,
    @ViewerStateConverter() ViewerState? viewer,
    @LabelConverter() List<Label>? labels,

    /// Set to true when the actor cannot actively participate in conversations
    bool? chatDisabled,
    @VerificationStateConverter() VerificationState? verification,

    Map<String, dynamic>? $unknown,
  }) = _ProfileViewBasic;

  factory ProfileViewBasic.fromJson(Map<String, Object?> json) =>
      _$ProfileViewBasicFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.actor.defs#profileViewBasic';
  }
}

extension ProfileViewBasicExtension on ProfileViewBasic {
  bool get hasDisplayName => displayName != null;
  bool get hasNotDisplayName => !hasDisplayName;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasAssociated => associated != null;
  bool get hasNotAssociated => !hasAssociated;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get isChatDisabled => chatDisabled ?? false;
  bool get isNotChatDisabled => !isChatDisabled;
  bool get hasVerification => verification != null;
  bool get hasNotVerification => !hasVerification;
}

final class ProfileViewBasicConverter
    extends JsonConverter<ProfileViewBasic, Map<String, dynamic>> {
  const ProfileViewBasicConverter();

  @override
  ProfileViewBasic fromJson(Map<String, dynamic> json) {
    return ProfileViewBasic.fromJson(
      translate(json, ProfileViewBasic.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileViewBasic object) =>
      untranslate(object.toJson());
}
