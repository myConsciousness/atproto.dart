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
import './activity_subject.dart';
import './activity_subject_group_item.dart';

part 'activity_subject_group.freezed.dart';
part 'activity_subject_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activities by at least two actors in one collection targeting the same subject, such as several recommendations of an article published on an earlier page. Positioned in the feed at its newest activity.
@freezed
abstract class ActivitySubjectGroup with _$ActivitySubjectGroup {
  static const knownProps = <String>[
    'collection',
    'indexedAt',
    'subject',
    'activities',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubjectGroup({
    @Default('app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroup')
    String $type,
    required String collection,

    /// When the group's newest activity was indexed.
    @JsonKey(toJson: iso8601) required DateTime indexedAt,
    @ActivitySubjectConverter() required ActivitySubject subject,
    @ActivitySubjectGroupItemConverter()
    required List<ActivitySubjectGroupItem> activities,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubjectGroup;

  factory ActivitySubjectGroup.fromJson(Map<String, Object?> json) =>
      _$ActivitySubjectGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroup';
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
