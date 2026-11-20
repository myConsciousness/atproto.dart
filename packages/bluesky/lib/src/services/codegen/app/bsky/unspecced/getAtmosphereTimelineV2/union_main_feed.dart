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
import './activity_actor_group.dart';
import './activity_item.dart';
import './activity_subject_group.dart';

part 'union_main_feed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereTimelineV2Feed
    with _$UUnspeccedGetAtmosphereTimelineV2Feed {
  const UUnspeccedGetAtmosphereTimelineV2Feed._();

  const factory UUnspeccedGetAtmosphereTimelineV2Feed.activityItem({
    required ActivityItem data,
  }) = UUnspeccedGetAtmosphereTimelineV2FeedActivityItem;
  const factory UUnspeccedGetAtmosphereTimelineV2Feed.activityActorGroup({
    required ActivityActorGroup data,
  }) = UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup;
  const factory UUnspeccedGetAtmosphereTimelineV2Feed.activitySubjectGroup({
    required ActivitySubjectGroup data,
  }) = UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup;

  const factory UUnspeccedGetAtmosphereTimelineV2Feed.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineV2FeedUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineV2FeedConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereTimelineV2FeedExtension
    on UUnspeccedGetAtmosphereTimelineV2Feed {
  bool get isActivityItem =>
      isA<UUnspeccedGetAtmosphereTimelineV2FeedActivityItem>(this);
  bool get isNotActivityItem => !isActivityItem;
  ActivityItem? get activityItem =>
      isActivityItem ? data as ActivityItem : null;
  bool get isActivityActorGroup =>
      isA<UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup>(this);
  bool get isNotActivityActorGroup => !isActivityActorGroup;
  ActivityActorGroup? get activityActorGroup =>
      isActivityActorGroup ? data as ActivityActorGroup : null;
  bool get isActivitySubjectGroup =>
      isA<UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup>(this);
  bool get isNotActivitySubjectGroup => !isActivitySubjectGroup;
  ActivitySubjectGroup? get activitySubjectGroup =>
      isActivitySubjectGroup ? data as ActivitySubjectGroup : null;
  bool get isUnknown => isA<UUnspeccedGetAtmosphereTimelineV2FeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineV2FeedConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineV2Feed,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineV2FeedConverter();

  @override
  UUnspeccedGetAtmosphereTimelineV2Feed fromJson(Map<String, dynamic> json) {
    if (ActivityItem.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineV2Feed.activityItem(
        data: const ActivityItemConverter().fromJson(json),
      );
    }
    if (ActivityActorGroup.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineV2Feed.activityActorGroup(
        data: const ActivityActorGroupConverter().fromJson(json),
      );
    }
    if (ActivitySubjectGroup.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineV2Feed.activitySubjectGroup(
        data: const ActivitySubjectGroupConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UUnspeccedGetAtmosphereTimelineV2Feed.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UUnspeccedGetAtmosphereTimelineV2Feed object) =>
      switch (object) {
        UUnspeccedGetAtmosphereTimelineV2FeedActivityItem(:final data) =>
          const ActivityItemConverter().toJson(data),
        UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup(:final data) =>
          const ActivityActorGroupConverter().toJson(data),
        UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup(
          :final data,
        ) =>
          const ActivitySubjectGroupConverter().toJson(data),

        UUnspeccedGetAtmosphereTimelineV2FeedUnknown(:final data) => data,
      };
}
