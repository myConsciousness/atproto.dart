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
import './contact_match_notification.dart';
import './follow_back_notification.dart';
import './follow_group.dart';
import './generator_like_group.dart';
import './like_group.dart';
import './like_via_repost_group.dart';
import './mention_notification.dart';
import './multi_post_like_group.dart';
import './quote_notification.dart';
import './reply_notification.dart';
import './repost_group.dart';
import './repost_via_repost_group.dart';
import './starter_pack_joined_notification.dart';
import './subscribed_post_group.dart';
import './unverified_notification.dart';
import './verified_notification.dart';

part 'union_group_kind.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UGroupKind with _$UGroupKind {
  const UGroupKind._();

  const factory UGroupKind.likeGroup({required LikeGroup data}) =
      UGroupKindLikeGroup;
  const factory UGroupKind.multiPostLikeGroup({
    required MultiPostLikeGroup data,
  }) = UGroupKindMultiPostLikeGroup;
  const factory UGroupKind.repostGroup({required RepostGroup data}) =
      UGroupKindRepostGroup;
  const factory UGroupKind.likeViaRepostGroup({
    required LikeViaRepostGroup data,
  }) = UGroupKindLikeViaRepostGroup;
  const factory UGroupKind.repostViaRepostGroup({
    required RepostViaRepostGroup data,
  }) = UGroupKindRepostViaRepostGroup;
  const factory UGroupKind.followGroup({required FollowGroup data}) =
      UGroupKindFollowGroup;
  const factory UGroupKind.subscribedPostGroup({
    required SubscribedPostGroup data,
  }) = UGroupKindSubscribedPostGroup;
  const factory UGroupKind.generatorLikeGroup({
    required GeneratorLikeGroup data,
  }) = UGroupKindGeneratorLikeGroup;
  const factory UGroupKind.replyNotification({
    required ReplyNotification data,
  }) = UGroupKindReplyNotification;
  const factory UGroupKind.quoteNotification({
    required QuoteNotification data,
  }) = UGroupKindQuoteNotification;
  const factory UGroupKind.mentionNotification({
    required MentionNotification data,
  }) = UGroupKindMentionNotification;
  const factory UGroupKind.followBackNotification({
    required FollowBackNotification data,
  }) = UGroupKindFollowBackNotification;
  const factory UGroupKind.verifiedNotification({
    required VerifiedNotification data,
  }) = UGroupKindVerifiedNotification;
  const factory UGroupKind.unverifiedNotification({
    required UnverifiedNotification data,
  }) = UGroupKindUnverifiedNotification;
  const factory UGroupKind.starterPackJoinedNotification({
    required StarterPackJoinedNotification data,
  }) = UGroupKindStarterPackJoinedNotification;
  const factory UGroupKind.contactMatchNotification({
    required ContactMatchNotification data,
  }) = UGroupKindContactMatchNotification;

  const factory UGroupKind.unknown({required Map<String, dynamic> data}) =
      UGroupKindUnknown;

  Map<String, dynamic> toJson() => const UGroupKindConverter().toJson(this);
}

extension UGroupKindExtension on UGroupKind {
  bool get isLikeGroup => isA<UGroupKindLikeGroup>(this);
  bool get isNotLikeGroup => !isLikeGroup;
  LikeGroup? get likeGroup => isLikeGroup ? data as LikeGroup : null;
  bool get isMultiPostLikeGroup => isA<UGroupKindMultiPostLikeGroup>(this);
  bool get isNotMultiPostLikeGroup => !isMultiPostLikeGroup;
  MultiPostLikeGroup? get multiPostLikeGroup =>
      isMultiPostLikeGroup ? data as MultiPostLikeGroup : null;
  bool get isRepostGroup => isA<UGroupKindRepostGroup>(this);
  bool get isNotRepostGroup => !isRepostGroup;
  RepostGroup? get repostGroup => isRepostGroup ? data as RepostGroup : null;
  bool get isLikeViaRepostGroup => isA<UGroupKindLikeViaRepostGroup>(this);
  bool get isNotLikeViaRepostGroup => !isLikeViaRepostGroup;
  LikeViaRepostGroup? get likeViaRepostGroup =>
      isLikeViaRepostGroup ? data as LikeViaRepostGroup : null;
  bool get isRepostViaRepostGroup => isA<UGroupKindRepostViaRepostGroup>(this);
  bool get isNotRepostViaRepostGroup => !isRepostViaRepostGroup;
  RepostViaRepostGroup? get repostViaRepostGroup =>
      isRepostViaRepostGroup ? data as RepostViaRepostGroup : null;
  bool get isFollowGroup => isA<UGroupKindFollowGroup>(this);
  bool get isNotFollowGroup => !isFollowGroup;
  FollowGroup? get followGroup => isFollowGroup ? data as FollowGroup : null;
  bool get isSubscribedPostGroup => isA<UGroupKindSubscribedPostGroup>(this);
  bool get isNotSubscribedPostGroup => !isSubscribedPostGroup;
  SubscribedPostGroup? get subscribedPostGroup =>
      isSubscribedPostGroup ? data as SubscribedPostGroup : null;
  bool get isGeneratorLikeGroup => isA<UGroupKindGeneratorLikeGroup>(this);
  bool get isNotGeneratorLikeGroup => !isGeneratorLikeGroup;
  GeneratorLikeGroup? get generatorLikeGroup =>
      isGeneratorLikeGroup ? data as GeneratorLikeGroup : null;
  bool get isReplyNotification => isA<UGroupKindReplyNotification>(this);
  bool get isNotReplyNotification => !isReplyNotification;
  ReplyNotification? get replyNotification =>
      isReplyNotification ? data as ReplyNotification : null;
  bool get isQuoteNotification => isA<UGroupKindQuoteNotification>(this);
  bool get isNotQuoteNotification => !isQuoteNotification;
  QuoteNotification? get quoteNotification =>
      isQuoteNotification ? data as QuoteNotification : null;
  bool get isMentionNotification => isA<UGroupKindMentionNotification>(this);
  bool get isNotMentionNotification => !isMentionNotification;
  MentionNotification? get mentionNotification =>
      isMentionNotification ? data as MentionNotification : null;
  bool get isFollowBackNotification =>
      isA<UGroupKindFollowBackNotification>(this);
  bool get isNotFollowBackNotification => !isFollowBackNotification;
  FollowBackNotification? get followBackNotification =>
      isFollowBackNotification ? data as FollowBackNotification : null;
  bool get isVerifiedNotification => isA<UGroupKindVerifiedNotification>(this);
  bool get isNotVerifiedNotification => !isVerifiedNotification;
  VerifiedNotification? get verifiedNotification =>
      isVerifiedNotification ? data as VerifiedNotification : null;
  bool get isUnverifiedNotification =>
      isA<UGroupKindUnverifiedNotification>(this);
  bool get isNotUnverifiedNotification => !isUnverifiedNotification;
  UnverifiedNotification? get unverifiedNotification =>
      isUnverifiedNotification ? data as UnverifiedNotification : null;
  bool get isStarterPackJoinedNotification =>
      isA<UGroupKindStarterPackJoinedNotification>(this);
  bool get isNotStarterPackJoinedNotification =>
      !isStarterPackJoinedNotification;
  StarterPackJoinedNotification? get starterPackJoinedNotification =>
      isStarterPackJoinedNotification
      ? data as StarterPackJoinedNotification
      : null;
  bool get isContactMatchNotification =>
      isA<UGroupKindContactMatchNotification>(this);
  bool get isNotContactMatchNotification => !isContactMatchNotification;
  ContactMatchNotification? get contactMatchNotification =>
      isContactMatchNotification ? data as ContactMatchNotification : null;
  bool get isUnknown => isA<UGroupKindUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UGroupKindConverter
    implements JsonConverter<UGroupKind, Map<String, dynamic>> {
  const UGroupKindConverter();

  @override
  UGroupKind fromJson(Map<String, dynamic> json) {
    if (LikeGroup.validate(json)) {
      return UGroupKind.likeGroup(
        data: const LikeGroupConverter().fromJson(json),
      );
    }
    if (MultiPostLikeGroup.validate(json)) {
      return UGroupKind.multiPostLikeGroup(
        data: const MultiPostLikeGroupConverter().fromJson(json),
      );
    }
    if (RepostGroup.validate(json)) {
      return UGroupKind.repostGroup(
        data: const RepostGroupConverter().fromJson(json),
      );
    }
    if (LikeViaRepostGroup.validate(json)) {
      return UGroupKind.likeViaRepostGroup(
        data: const LikeViaRepostGroupConverter().fromJson(json),
      );
    }
    if (RepostViaRepostGroup.validate(json)) {
      return UGroupKind.repostViaRepostGroup(
        data: const RepostViaRepostGroupConverter().fromJson(json),
      );
    }
    if (FollowGroup.validate(json)) {
      return UGroupKind.followGroup(
        data: const FollowGroupConverter().fromJson(json),
      );
    }
    if (SubscribedPostGroup.validate(json)) {
      return UGroupKind.subscribedPostGroup(
        data: const SubscribedPostGroupConverter().fromJson(json),
      );
    }
    if (GeneratorLikeGroup.validate(json)) {
      return UGroupKind.generatorLikeGroup(
        data: const GeneratorLikeGroupConverter().fromJson(json),
      );
    }
    if (ReplyNotification.validate(json)) {
      return UGroupKind.replyNotification(
        data: const ReplyNotificationConverter().fromJson(json),
      );
    }
    if (QuoteNotification.validate(json)) {
      return UGroupKind.quoteNotification(
        data: const QuoteNotificationConverter().fromJson(json),
      );
    }
    if (MentionNotification.validate(json)) {
      return UGroupKind.mentionNotification(
        data: const MentionNotificationConverter().fromJson(json),
      );
    }
    if (FollowBackNotification.validate(json)) {
      return UGroupKind.followBackNotification(
        data: const FollowBackNotificationConverter().fromJson(json),
      );
    }
    if (VerifiedNotification.validate(json)) {
      return UGroupKind.verifiedNotification(
        data: const VerifiedNotificationConverter().fromJson(json),
      );
    }
    if (UnverifiedNotification.validate(json)) {
      return UGroupKind.unverifiedNotification(
        data: const UnverifiedNotificationConverter().fromJson(json),
      );
    }
    if (StarterPackJoinedNotification.validate(json)) {
      return UGroupKind.starterPackJoinedNotification(
        data: const StarterPackJoinedNotificationConverter().fromJson(json),
      );
    }
    if (ContactMatchNotification.validate(json)) {
      return UGroupKind.contactMatchNotification(
        data: const ContactMatchNotificationConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UGroupKind.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UGroupKind object) => switch (object) {
    UGroupKindLikeGroup(:final data) => const LikeGroupConverter().toJson(data),
    UGroupKindMultiPostLikeGroup(:final data) =>
      const MultiPostLikeGroupConverter().toJson(data),
    UGroupKindRepostGroup(:final data) => const RepostGroupConverter().toJson(
      data,
    ),
    UGroupKindLikeViaRepostGroup(:final data) =>
      const LikeViaRepostGroupConverter().toJson(data),
    UGroupKindRepostViaRepostGroup(:final data) =>
      const RepostViaRepostGroupConverter().toJson(data),
    UGroupKindFollowGroup(:final data) => const FollowGroupConverter().toJson(
      data,
    ),
    UGroupKindSubscribedPostGroup(:final data) =>
      const SubscribedPostGroupConverter().toJson(data),
    UGroupKindGeneratorLikeGroup(:final data) =>
      const GeneratorLikeGroupConverter().toJson(data),
    UGroupKindReplyNotification(:final data) =>
      const ReplyNotificationConverter().toJson(data),
    UGroupKindQuoteNotification(:final data) =>
      const QuoteNotificationConverter().toJson(data),
    UGroupKindMentionNotification(:final data) =>
      const MentionNotificationConverter().toJson(data),
    UGroupKindFollowBackNotification(:final data) =>
      const FollowBackNotificationConverter().toJson(data),
    UGroupKindVerifiedNotification(:final data) =>
      const VerifiedNotificationConverter().toJson(data),
    UGroupKindUnverifiedNotification(:final data) =>
      const UnverifiedNotificationConverter().toJson(data),
    UGroupKindStarterPackJoinedNotification(:final data) =>
      const StarterPackJoinedNotificationConverter().toJson(data),
    UGroupKindContactMatchNotification(:final data) =>
      const ContactMatchNotificationConverter().toJson(data),

    UGroupKindUnknown(:final data) => data,
  };
}
