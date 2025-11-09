// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/graph/defs/list_view_basic.dart';
import '../../../../app/bsky/notification/defs/activity_subscription.dart';
import './known_followers.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.
@freezed
abstract class ViewerState with _$ViewerState {
  static const knownProps = <String>[
    'muted',
    'mutedByList',
    'blockedBy',
    'blocking',
    'blockingByList',
    'following',
    'followedBy',
    'knownFollowers',
    'activitySubscription',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ViewerState({
    @Default('app.bsky.actor.defs#viewerState') String $type,
    bool? muted,
    @ListViewBasicConverter() ListViewBasic? mutedByList,
    bool? blockedBy,
    @AtUriConverter() AtUri? blocking,
    @ListViewBasicConverter() ListViewBasic? blockingByList,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,

    /// This property is present only in selected cases, as an optimization.
    @KnownFollowersConverter() KnownFollowers? knownFollowers,

    /// This property is present only in selected cases, as an optimization.
    @ActivitySubscriptionConverter() ActivitySubscription? activitySubscription,

    Map<String, dynamic>? $unknown,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#viewerState';
  }
}

extension ViewerStateExtension on ViewerState {
  bool get isMuted => muted ?? false;
  bool get isNotMuted => !isMuted;
  bool get hasMutedByList => mutedByList != null;
  bool get hasNotMutedByList => !hasMutedByList;
  bool get isBlockedBy => blockedBy ?? false;
  bool get isNotBlockedBy => !isBlockedBy;
  bool get hasBlocking => blocking != null;
  bool get hasNotBlocking => !hasBlocking;
  bool get hasBlockingByList => blockingByList != null;
  bool get hasNotBlockingByList => !hasBlockingByList;
  bool get hasFollowing => following != null;
  bool get hasNotFollowing => !hasFollowing;
  bool get hasFollowedBy => followedBy != null;
  bool get hasNotFollowedBy => !hasFollowedBy;
  bool get hasKnownFollowers => knownFollowers != null;
  bool get hasNotKnownFollowers => !hasKnownFollowers;
  bool get hasActivitySubscription => activitySubscription != null;
  bool get hasNotActivitySubscription => !hasActivitySubscription;
}

final class ViewerStateConverter
    extends JsonConverter<ViewerState, Map<String, dynamic>> {
  const ViewerStateConverter();

  @override
  ViewerState fromJson(Map<String, dynamic> json) {
    return ViewerState.fromJson(translate(json, ViewerState.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ViewerState object) =>
      untranslate(object.toJson());
}
