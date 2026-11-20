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
import '../../../../app/bsky/feed/defs/post_view.dart';
import './union_activity_subject_view.dart';

part 'activity_subject.freezed.dart';
part 'activity_subject.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The hydrated content an activity targets. For activities that create content, such as publishing an article, the subject is the created record itself.
@freezed
abstract class ActivitySubject with _$ActivitySubject {
  static const knownProps = <String>[
    'ref',
    'view',
    'bskyPostRef',
    'bskyPostView',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubject({
    @Default('app.bsky.unspecced.getAtmosphereTimelineV2#activitySubject')
    String $type,

    /// The record backing the view. Ex: the site.standard.document of an article.
    @RepoStrongRefConverter() required RepoStrongRef ref,
    @UActivitySubjectViewConverter() required UActivitySubjectView view,

    /// The Bluesky post associated with the subject, as declared by its author. The referenced post may not be available.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,

    /// The hydrated Bluesky post associated with the subject. Omitted when the post is unavailable to the viewer. May reflect a newer version of the post than the CID in bskyPostRef.
    @PostViewConverter() PostView? bskyPostView,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubject;

  factory ActivitySubject.fromJson(Map<String, Object?> json) =>
      _$ActivitySubjectFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubject';
  }
}

extension ActivitySubjectExtension on ActivitySubject {
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasBskyPostView => bskyPostView != null;
  bool get hasNotBskyPostView => !hasBskyPostView;
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
