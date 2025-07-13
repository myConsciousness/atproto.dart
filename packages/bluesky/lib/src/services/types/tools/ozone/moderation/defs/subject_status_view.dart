// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './account_stats.dart';
import './records_stats.dart';
import './subject_review_state.dart';
import './union_subject_status_view_hosting.dart';
import './union_subject_status_view_subject.dart';

part 'subject_status_view.freezed.dart';
part 'subject_status_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectStatusView with _$SubjectStatusView {
  static const knownProps = <String>[
    'id',
    'subject',
    'hosting',
    'subjectBlobCids',
    'subjectRepoHandle',
    'updatedAt',
    'createdAt',
    'reviewState',
    'comment',
    'priorityScore',
    'muteUntil',
    'muteReportingUntil',
    'lastReviewedBy',
    'lastReviewedAt',
    'lastReportedAt',
    'lastAppealedAt',
    'takendown',
    'appealed',
    'suspendUntil',
    'tags',
    'accountStats',
    'recordsStats',
    'ageAssuranceState',
    'ageAssuranceUpdatedBy',
  ];

  const factory SubjectStatusView({
    @Default('tools.ozone.moderation.defs#subjectStatusView') String $type,
    required int id,
    @USubjectStatusViewSubjectConverter()
    required USubjectStatusViewSubject subject,
    @USubjectStatusViewHostingConverter() USubjectStatusViewHosting? hosting,
    List<String>? subjectBlobCids,
    String? subjectRepoHandle,

    /// Timestamp referencing when the last update was made to the moderation status of the subject
    required DateTime updatedAt,

    /// Timestamp referencing the first moderation status impacting event was emitted on the subject
    required DateTime createdAt,
    @SubjectReviewStateConverter() required SubjectReviewState reviewState,

    /// Sticky comment on the subject.
    String? comment,

    /// Numeric value representing the level of priority. Higher score means higher priority.
    int? priorityScore,
    DateTime? muteUntil,
    DateTime? muteReportingUntil,
    String? lastReviewedBy,
    DateTime? lastReviewedAt,
    DateTime? lastReportedAt,

    /// Timestamp referencing when the author of the subject appealed a moderation action
    DateTime? lastAppealedAt,
    bool? takendown,

    /// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
    bool? appealed,
    DateTime? suspendUntil,
    List<String>? tags,

    /// Statistics related to the account subject
    @AccountStatsConverter() AccountStats? accountStats,

    /// Statistics related to the record subjects authored by the subject's account
    @RecordsStatsConverter() RecordsStats? recordsStats,

    /// Current age assurance state of the subject.
    String? ageAssuranceState,

    /// Whether or not the last successful update to age assurance was made by the user or admin.
    String? ageAssuranceUpdatedBy,

    Map<String, dynamic>? $unknown,
  }) = _SubjectStatusView;

  factory SubjectStatusView.fromJson(Map<String, Object?> json) =>
      _$SubjectStatusViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#subjectStatusView';
  }
}

final class SubjectStatusViewConverter
    extends LexObjectConverter<SubjectStatusView, Map<String, dynamic>> {
  const SubjectStatusViewConverter();

  @override
  SubjectStatusView fromJson(Map<String, dynamic> json) {
    return SubjectStatusView.fromJson(
      translate(json, SubjectStatusView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubjectStatusView object) =>
      untranslate(object.toJson());
}
