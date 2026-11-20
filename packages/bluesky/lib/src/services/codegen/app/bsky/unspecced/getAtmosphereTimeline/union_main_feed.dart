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
sealed class UUnspeccedGetAtmosphereTimelineFeed
    with _$UUnspeccedGetAtmosphereTimelineFeed {
  const UUnspeccedGetAtmosphereTimelineFeed._();

  const factory UUnspeccedGetAtmosphereTimelineFeed.activityItem({
    required ActivityItem data,
  }) = UUnspeccedGetAtmosphereTimelineFeedActivityItem;
  const factory UUnspeccedGetAtmosphereTimelineFeed.activityActorGroup({
    required ActivityActorGroup data,
  }) = UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup;
  const factory UUnspeccedGetAtmosphereTimelineFeed.activitySubjectGroup({
    required ActivitySubjectGroup data,
  }) = UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup;

  const factory UUnspeccedGetAtmosphereTimelineFeed.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineFeedUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineFeedConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereTimelineFeedExtension
    on UUnspeccedGetAtmosphereTimelineFeed {
  bool get isActivityItem =>
      isA<UUnspeccedGetAtmosphereTimelineFeedActivityItem>(this);
  bool get isNotActivityItem => !isActivityItem;
  ActivityItem? get activityItem =>
      isActivityItem ? data as ActivityItem : null;
  bool get isActivityActorGroup =>
      isA<UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup>(this);
  bool get isNotActivityActorGroup => !isActivityActorGroup;
  ActivityActorGroup? get activityActorGroup =>
      isActivityActorGroup ? data as ActivityActorGroup : null;
  bool get isActivitySubjectGroup =>
      isA<UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup>(this);
  bool get isNotActivitySubjectGroup => !isActivitySubjectGroup;
  ActivitySubjectGroup? get activitySubjectGroup =>
      isActivitySubjectGroup ? data as ActivitySubjectGroup : null;
  bool get isUnknown => isA<UUnspeccedGetAtmosphereTimelineFeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineFeedConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineFeed,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineFeedConverter();

  @override
  UUnspeccedGetAtmosphereTimelineFeed fromJson(Map<String, dynamic> json) {
    if (ActivityItem.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineFeed.activityItem(
        data: const ActivityItemConverter().fromJson(json),
      );
    }
    if (ActivityActorGroup.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineFeed.activityActorGroup(
        data: const ActivityActorGroupConverter().fromJson(json),
      );
    }
    if (ActivitySubjectGroup.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineFeed.activitySubjectGroup(
        data: const ActivitySubjectGroupConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UUnspeccedGetAtmosphereTimelineFeed.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UUnspeccedGetAtmosphereTimelineFeed object) =>
      switch (object) {
        UUnspeccedGetAtmosphereTimelineFeedActivityItem(:final data) =>
          const ActivityItemConverter().toJson(data),
        UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup(:final data) =>
          const ActivityActorGroupConverter().toJson(data),
        UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup(:final data) =>
          const ActivitySubjectGroupConverter().toJson(data),

        UUnspeccedGetAtmosphereTimelineFeedUnknown(:final data) => data,
      };
}
