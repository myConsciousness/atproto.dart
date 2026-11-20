// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './activity_item_related_activity.dart';
import './activity_subject.dart';

part 'activity_item.freezed.dart';
part 'activity_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A single activity with its hydrated subject. An activity that creates content, such as publishing an article, is always a standalone item when other activities on the same page target that content; those activities are attached as relatedActivity. Activities whose subject is unavailable to the viewer are omitted from the timeline.
@freezed
abstract class ActivityItem with _$ActivityItem {
  static const knownProps = <String>[
    'ref',
    'collection',
    'indexedAt',
    'actor',
    'subject',
    'relatedActivity',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityItem({
    @Default('app.bsky.unspecced.getAtmosphereTimelineV2#activityItem')
    String $type,
    @RepoStrongRefConverter() required RepoStrongRef ref,

    /// The collection of the activity record. Ex: site.standard.graph.recommend.
    required String collection,

    /// When the activity was indexed. Determines the item's position in the feed, even when relatedActivity contains newer activities.
    @JsonKey(toJson: iso8601) required DateTime indexedAt,
    required String actor,
    @ActivitySubjectConverter() required ActivitySubject subject,
    @ActivityItemRelatedActivityConverter()
    List<ActivityItemRelatedActivity>? relatedActivity,

    Map<String, dynamic>? $unknown,
  }) = _ActivityItem;

  factory ActivityItem.fromJson(Map<String, Object?> json) =>
      _$ActivityItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activityItem';
  }
}

final class ActivityItemConverter
    extends JsonConverter<ActivityItem, Map<String, dynamic>> {
  const ActivityItemConverter();

  @override
  ActivityItem fromJson(Map<String, dynamic> json) {
    return ActivityItem.fromJson(translate(json, ActivityItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActivityItem object) =>
      untranslate(object.toJson());
}
