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

part 'activity_related_group.freezed.dart';
part 'activity_related_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Visible activities in one collection targeting the parent item's record, without a time window. Contains references and profiles only, not a shared subject or hydrated action views. Buckets follow newest-first first appearance.
@freezed
abstract class ActivityRelatedGroup with _$ActivityRelatedGroup {
  static const knownProps = <String>['collection', 'activities', 'actors'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityRelatedGroup({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activityRelatedGroup')
    String $type,
    required String collection,
    @ActivityGroupItemConverter() required List<ActivityGroupItem> activities,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> actors,

    Map<String, dynamic>? $unknown,
  }) = _ActivityRelatedGroup;

  factory ActivityRelatedGroup.fromJson(Map<String, Object?> json) =>
      _$ActivityRelatedGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activityRelatedGroup';
  }
}

final class ActivityRelatedGroupConverter
    extends JsonConverter<ActivityRelatedGroup, Map<String, dynamic>> {
  const ActivityRelatedGroupConverter();

  @override
  ActivityRelatedGroup fromJson(Map<String, dynamic> json) {
    return ActivityRelatedGroup.fromJson(
      translate(json, ActivityRelatedGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityRelatedGroup object) =>
      untranslate(object.toJson());
}
