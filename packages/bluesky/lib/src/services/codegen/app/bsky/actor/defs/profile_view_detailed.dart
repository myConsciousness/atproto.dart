// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/graph/defs/starter_pack_view_basic.dart';
import './profile_associated.dart';
import './status_view.dart';
import './verification_state.dart';
import './viewer_state.dart';

part 'profile_view_detailed.freezed.dart';
part 'profile_view_detailed.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileViewDetailed with _$ProfileViewDetailed {
  static const knownProps = <String>[
    'did',
    'handle',
    'displayName',
    'description',
    'pronouns',
    'website',
    'avatar',
    'banner',
    'followersCount',
    'followsCount',
    'postsCount',
    'associated',
    'joinedViaStarterPack',
    'indexedAt',
    'createdAt',
    'viewer',
    'labels',
    'pinnedPost',
    'verification',
    'status',
    'debug',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileViewDetailed({
    @Default('app.bsky.actor.defs#profileViewDetailed') String $type,
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? pronouns,
    String? website,
    String? avatar,
    String? banner,
    int? followersCount,
    int? followsCount,
    int? postsCount,
    @ProfileAssociatedConverter() ProfileAssociated? associated,
    @StarterPackViewBasicConverter() StarterPackViewBasic? joinedViaStarterPack,
    DateTime? indexedAt,
    DateTime? createdAt,
    @ViewerStateConverter() ViewerState? viewer,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() RepoStrongRef? pinnedPost,
    @VerificationStateConverter() VerificationState? verification,
    @StatusViewConverter() StatusView? status,
    Map<String, dynamic>? debug,

    Map<String, dynamic>? $unknown,
  }) = _ProfileViewDetailed;

  factory ProfileViewDetailed.fromJson(Map<String, Object?> json) =>
      _$ProfileViewDetailedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#profileViewDetailed';
  }
}

extension ProfileViewDetailedExtension on ProfileViewDetailed {
  bool get hasDisplayName => displayName != null;
  bool get hasNotDisplayName => !hasDisplayName;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasPronouns => pronouns != null;
  bool get hasNotPronouns => !hasPronouns;
  bool get hasWebsite => website != null;
  bool get hasNotWebsite => !hasWebsite;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasBanner => banner != null;
  bool get hasNotBanner => !hasBanner;
  bool get hasFollowersCount => followersCount != null;
  bool get hasNotFollowersCount => !hasFollowersCount;
  bool get hasFollowsCount => followsCount != null;
  bool get hasNotFollowsCount => !hasFollowsCount;
  bool get hasPostsCount => postsCount != null;
  bool get hasNotPostsCount => !hasPostsCount;
  bool get hasAssociated => associated != null;
  bool get hasNotAssociated => !hasAssociated;
  bool get hasJoinedViaStarterPack => joinedViaStarterPack != null;
  bool get hasNotJoinedViaStarterPack => !hasJoinedViaStarterPack;
  bool get hasIndexedAt => indexedAt != null;
  bool get hasNotIndexedAt => !hasIndexedAt;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasPinnedPost => pinnedPost != null;
  bool get hasNotPinnedPost => !hasPinnedPost;
  bool get hasVerification => verification != null;
  bool get hasNotVerification => !hasVerification;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
  bool get hasDebug => debug != null;
  bool get hasNotDebug => !hasDebug;
}

final class ProfileViewDetailedConverter
    extends JsonConverter<ProfileViewDetailed, Map<String, dynamic>> {
  const ProfileViewDetailedConverter();

  @override
  ProfileViewDetailed fromJson(Map<String, dynamic> json) {
    return ProfileViewDetailed.fromJson(
      translate(json, ProfileViewDetailed.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileViewDetailed object) =>
      untranslate(object.toJson());
}
