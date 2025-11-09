// Copyright (c) 2023-2025, Shinya Kato.
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
import './account_stats.dart';
import './account_strike.dart';
import './records_stats.dart';
import './subject_review_state.dart';
import './subject_status_view_age_assurance_state.dart';
import './subject_status_view_age_assurance_updated_by.dart';
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
    'accountStrike',
    'ageAssuranceState',
    'ageAssuranceUpdatedBy',
  ];

  @JsonSerializable(includeIfNull: false)
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

    /// Strike information for the account (account-level only)
    @AccountStrikeConverter() AccountStrike? accountStrike,

    /// Current age assurance state of the subject.
    @SubjectStatusViewAgeAssuranceStateConverter()
    SubjectStatusViewAgeAssuranceState? ageAssuranceState,

    /// Whether or not the last successful update to age assurance was made by the user or admin.
    @SubjectStatusViewAgeAssuranceUpdatedByConverter()
    SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy,

    Map<String, dynamic>? $unknown,
  }) = _SubjectStatusView;

  factory SubjectStatusView.fromJson(Map<String, Object?> json) =>
      _$SubjectStatusViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#subjectStatusView';
  }
}

extension SubjectStatusViewExtension on SubjectStatusView {
  bool get hasHosting => hosting != null;
  bool get hasNotHosting => !hasHosting;
  bool get hasSubjectRepoHandle => subjectRepoHandle != null;
  bool get hasNotSubjectRepoHandle => !hasSubjectRepoHandle;
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasPriorityScore => priorityScore != null;
  bool get hasNotPriorityScore => !hasPriorityScore;
  bool get hasMuteUntil => muteUntil != null;
  bool get hasNotMuteUntil => !hasMuteUntil;
  bool get hasMuteReportingUntil => muteReportingUntil != null;
  bool get hasNotMuteReportingUntil => !hasMuteReportingUntil;
  bool get hasLastReviewedBy => lastReviewedBy != null;
  bool get hasNotLastReviewedBy => !hasLastReviewedBy;
  bool get hasLastReviewedAt => lastReviewedAt != null;
  bool get hasNotLastReviewedAt => !hasLastReviewedAt;
  bool get hasLastReportedAt => lastReportedAt != null;
  bool get hasNotLastReportedAt => !hasLastReportedAt;
  bool get hasLastAppealedAt => lastAppealedAt != null;
  bool get hasNotLastAppealedAt => !hasLastAppealedAt;
  bool get isTakendown => takendown ?? false;
  bool get isNotTakendown => !isTakendown;
  bool get isAppealed => appealed ?? false;
  bool get isNotAppealed => !isAppealed;
  bool get hasSuspendUntil => suspendUntil != null;
  bool get hasNotSuspendUntil => !hasSuspendUntil;
  bool get hasAccountStats => accountStats != null;
  bool get hasNotAccountStats => !hasAccountStats;
  bool get hasRecordsStats => recordsStats != null;
  bool get hasNotRecordsStats => !hasRecordsStats;
  bool get hasAccountStrike => accountStrike != null;
  bool get hasNotAccountStrike => !hasAccountStrike;
  bool get hasAgeAssuranceState => ageAssuranceState != null;
  bool get hasNotAgeAssuranceState => !hasAgeAssuranceState;
  bool get hasAgeAssuranceUpdatedBy => ageAssuranceUpdatedBy != null;
  bool get hasNotAgeAssuranceUpdatedBy => !hasAgeAssuranceUpdatedBy;
}

final class SubjectStatusViewConverter
    extends JsonConverter<SubjectStatusView, Map<String, dynamic>> {
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
