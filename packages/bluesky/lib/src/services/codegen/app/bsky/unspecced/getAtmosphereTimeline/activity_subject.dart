// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/feed/defs/post_view.dart';
import './union_activity_subject_view.dart';
import './viewer_state.dart';

part 'activity_subject.freezed.dart';
part 'activity_subject.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The shared target of grouped activities, not an activity itself.
@freezed
abstract class ActivitySubject with _$ActivitySubject {
  static const knownProps = <String>[
    'uri',
    'viewerState',
    'bskyPostRef',
    'viewBskyPost',
    'view',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubject({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activitySubject')
    String $type,
    @AtUriConverter() required AtUri uri,
    @ViewerStateConverter() required ViewerState viewerState,

    /// The author's declared Bluesky post for the target. The post may be unavailable.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,

    /// The hydrated Bluesky post declared by the target's author. Omitted when the post is unavailable to the viewer.
    @PostViewConverter() PostView? viewBskyPost,
    @UActivitySubjectViewConverter() required UActivitySubjectView view,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubject;

  factory ActivitySubject.fromJson(Map<String, Object?> json) =>
      _$ActivitySubjectFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activitySubject';
  }
}

extension ActivitySubjectExtension on ActivitySubject {
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasViewBskyPost => viewBskyPost != null;
  bool get hasNotViewBskyPost => !hasViewBskyPost;
}

final class ActivitySubjectConverter
    extends JsonConverter<ActivitySubject, Map<String, dynamic>> {
  const ActivitySubjectConverter();

  @override
  ActivitySubject fromJson(Map<String, dynamic> json) {
    return ActivitySubject.fromJson(
      translate(json, ActivitySubject.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivitySubject object) =>
      untranslate(object.toJson());
}
