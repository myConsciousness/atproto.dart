// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
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
  ];

  const factory ProfileViewDetailed({
    @Default(appBskyActorDefsProfileViewDetailed) String $type,
    required String did,
    required String handle,
    String? displayName,
    String? description,
    @AtUriConverter() AtUri? avatar,
    @AtUriConverter() AtUri? banner,
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
    Map<String, dynamic>? $unknown,
  }) = _ProfileViewDetailed;

  factory ProfileViewDetailed.fromJson(Map<String, Object?> json) =>
      _$ProfileViewDetailedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyActorDefsProfileViewDetailed;
  }
}

final class ProfileViewDetailedConverter
    extends LexObjectConverter<ProfileViewDetailed, Map<String, dynamic>> {
  const ProfileViewDetailedConverter();

  @override
  ProfileViewDetailed fromJson(Map<String, dynamic> json) {
    return ProfileViewDetailed.fromJson(translate(
      json,
      ProfileViewDetailed.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ProfileViewDetailed object) => untranslate(
        object.toJson(),
      );
}
