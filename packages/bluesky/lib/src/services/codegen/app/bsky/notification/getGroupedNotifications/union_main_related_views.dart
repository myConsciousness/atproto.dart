// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_detailed.dart';
import '../../../../app/bsky/feed/defs/blocked_post.dart';
import '../../../../app/bsky/feed/defs/generator_view.dart';
import '../../../../app/bsky/feed/defs/not_found_post.dart';
import '../../../../app/bsky/feed/defs/post_view.dart';
import '../../../../app/bsky/graph/defs/starter_pack_view.dart';

part 'union_main_related_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UNotificationGetGroupedNotificationsRelatedViews
    with _$UNotificationGetGroupedNotificationsRelatedViews {
  const UNotificationGetGroupedNotificationsRelatedViews._();

  const factory UNotificationGetGroupedNotificationsRelatedViews.profileViewDetailed({
    required ProfileViewDetailed data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsProfileViewDetailed;
  const factory UNotificationGetGroupedNotificationsRelatedViews.blockedPost({
    required BlockedPost data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsBlockedPost;
  const factory UNotificationGetGroupedNotificationsRelatedViews.generatorView({
    required GeneratorView data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsGeneratorView;
  const factory UNotificationGetGroupedNotificationsRelatedViews.notFoundPost({
    required NotFoundPost data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsNotFoundPost;
  const factory UNotificationGetGroupedNotificationsRelatedViews.postView({
    required PostView data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsPostView;
  const factory UNotificationGetGroupedNotificationsRelatedViews.starterPackView({
    required StarterPackView data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsStarterPackView;

  const factory UNotificationGetGroupedNotificationsRelatedViews.unknown({
    required Map<String, dynamic> data,
  }) = UNotificationGetGroupedNotificationsRelatedViewsUnknown;

  Map<String, dynamic> toJson() =>
      const UNotificationGetGroupedNotificationsRelatedViewsConverter().toJson(
        this,
      );
}

extension UNotificationGetGroupedNotificationsRelatedViewsExtension
    on UNotificationGetGroupedNotificationsRelatedViews {
  bool get isProfileViewDetailed =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsProfileViewDetailed>(
        this,
      );
  bool get isNotProfileViewDetailed => !isProfileViewDetailed;
  ProfileViewDetailed? get profileViewDetailed =>
      isProfileViewDetailed ? data as ProfileViewDetailed : null;
  bool get isBlockedPost =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isGeneratorView =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsGeneratorView>(this);
  bool get isNotGeneratorView => !isGeneratorView;
  GeneratorView? get generatorView =>
      isGeneratorView ? data as GeneratorView : null;
  bool get isNotFoundPost =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isPostView =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isStarterPackView =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsStarterPackView>(
        this,
      );
  bool get isNotStarterPackView => !isStarterPackView;
  StarterPackView? get starterPackView =>
      isStarterPackView ? data as StarterPackView : null;
  bool get isUnknown =>
      isA<UNotificationGetGroupedNotificationsRelatedViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UNotificationGetGroupedNotificationsRelatedViewsConverter
    implements
        JsonConverter<
          UNotificationGetGroupedNotificationsRelatedViews,
          Map<String, dynamic>
        > {
  const UNotificationGetGroupedNotificationsRelatedViewsConverter();

  @override
  UNotificationGetGroupedNotificationsRelatedViews fromJson(
    Map<String, dynamic> json,
  ) {
    if (ProfileViewDetailed.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.profileViewDetailed(
        data: const ProfileViewDetailedConverter().fromJson(json),
      );
    }
    if (BlockedPost.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.blockedPost(
        data: const BlockedPostConverter().fromJson(json),
      );
    }
    if (GeneratorView.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.generatorView(
        data: const GeneratorViewConverter().fromJson(json),
      );
    }
    if (NotFoundPost.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.notFoundPost(
        data: const NotFoundPostConverter().fromJson(json),
      );
    }
    if (PostView.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.postView(
        data: const PostViewConverter().fromJson(json),
      );
    }
    if (StarterPackView.validate(json)) {
      return UNotificationGetGroupedNotificationsRelatedViews.starterPackView(
        data: const StarterPackViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UNotificationGetGroupedNotificationsRelatedViews.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(
    UNotificationGetGroupedNotificationsRelatedViews object,
  ) => switch (object) {
    UNotificationGetGroupedNotificationsRelatedViewsProfileViewDetailed(
      :final data,
    ) =>
      const ProfileViewDetailedConverter().toJson(data),
    UNotificationGetGroupedNotificationsRelatedViewsBlockedPost(:final data) =>
      const BlockedPostConverter().toJson(data),
    UNotificationGetGroupedNotificationsRelatedViewsGeneratorView(
      :final data,
    ) =>
      const GeneratorViewConverter().toJson(data),
    UNotificationGetGroupedNotificationsRelatedViewsNotFoundPost(:final data) =>
      const NotFoundPostConverter().toJson(data),
    UNotificationGetGroupedNotificationsRelatedViewsPostView(:final data) =>
      const PostViewConverter().toJson(data),
    UNotificationGetGroupedNotificationsRelatedViewsStarterPackView(
      :final data,
    ) =>
      const StarterPackViewConverter().toJson(data),

    UNotificationGetGroupedNotificationsRelatedViewsUnknown(:final data) =>
      data,
  };
}
