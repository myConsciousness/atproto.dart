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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './activity_group_item.dart';
import './activity_subject.dart';

part 'activity_subject_group.freezed.dart';
part 'activity_subject_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activities in one collection sharing a target, by at least two distinct actors, positioned at the newest group item. Article recommendations and shares group separately across the returned page without a time window. Article creations are not subject-group items. Publication subscriptions and gallery favorites retain age-based grouping windows.
@freezed
abstract class ActivitySubjectGroup with _$ActivitySubjectGroup {
  static const knownProps = <String>[
    'id',
    'collection',
    'indexedAt',
    'subject',
    'activities',
    'actors',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubjectGroup({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activitySubjectGroup')
    String $type,
    required String id,
    required String collection,
    @JsonKey(toJson: iso8601) required DateTime indexedAt,
    @ActivitySubjectConverter() required ActivitySubject subject,
    @ActivityGroupItemConverter() required List<ActivityGroupItem> activities,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> actors,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubjectGroup;

  factory ActivitySubjectGroup.fromJson(Map<String, Object?> json) =>
      _$ActivitySubjectGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activitySubjectGroup';
  }
}

final class ActivitySubjectGroupConverter
    extends JsonConverter<ActivitySubjectGroup, Map<String, dynamic>> {
  const ActivitySubjectGroupConverter();

  @override
  ActivitySubjectGroup fromJson(Map<String, dynamic> json) {
    return ActivitySubjectGroup.fromJson(
      translate(json, ActivitySubjectGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivitySubjectGroup object) =>
      untranslate(object.toJson());
}
