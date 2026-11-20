// Copyright (c) 2023-2026, Shinya Kato.
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
import './activity_actor_group_item.dart';
import './activity_subject.dart';

part 'activity_actor_group.freezed.dart';
part 'activity_actor_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activities by one actor in one collection close together in time, such as several articles published by the same author. Activities that create content with relatedActivity are never grouped. Positioned in the feed at its newest activity.
@freezed
abstract class ActivityActorGroup with _$ActivityActorGroup {
  static const knownProps = <String>[
    'collection',
    'indexedAt',
    'actor',
    'subjects',
    'activities',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityActorGroup({
    @Default('app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroup')
    String $type,
    required String collection,

    /// When the group's newest activity was indexed.
    @JsonKey(toJson: iso8601) required DateTime indexedAt,
    required String actor,
    @ActivitySubjectConverter() required List<ActivitySubject> subjects,
    @ActivityActorGroupItemConverter()
    required List<ActivityActorGroupItem> activities,

    Map<String, dynamic>? $unknown,
  }) = _ActivityActorGroup;

  factory ActivityActorGroup.fromJson(Map<String, Object?> json) =>
      _$ActivityActorGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroup';
  }
}

final class ActivityActorGroupConverter
    extends JsonConverter<ActivityActorGroup, Map<String, dynamic>> {
  const ActivityActorGroupConverter();

  @override
  ActivityActorGroup fromJson(Map<String, dynamic> json) {
    return ActivityActorGroup.fromJson(
      translate(json, ActivityActorGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityActorGroup object) =>
      untranslate(object.toJson());
}
