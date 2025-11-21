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
import './main_age_assurance_state.dart';
import './main_review_state.dart';
import './main_subject_type.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryStatusesInput
    with _$ModerationQueryStatusesInput {
  static const knownProps = <String>[
    'queueCount',
    'queueIndex',
    'queueSeed',
    'includeAllUserRecords',
    'subject',
    'comment',
    'reportedAfter',
    'reportedBefore',
    'reviewedAfter',
    'hostingDeletedAfter',
    'hostingDeletedBefore',
    'hostingUpdatedAfter',
    'hostingUpdatedBefore',
    'hostingStatuses',
    'reviewedBefore',
    'includeMuted',
    'onlyMuted',
    'reviewState',
    'ignoreSubjects',
    'lastReviewedBy',
    'sortField',
    'sortDirection',
    'takendown',
    'appealed',
    'limit',
    'tags',
    'excludeTags',
    'cursor',
    'collections',
    'subjectType',
    'minAccountSuspendCount',
    'minReportedRecordsCount',
    'minTakendownRecordsCount',
    'minPriorityScore',
    'minStrikeCount',
    'ageAssuranceState',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationQueryStatusesInput({
    /// Number of queues being used by moderators. Subjects will be split among all queues.
    int? queueCount,

    /// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
    int? queueIndex,

    /// A seeder to shuffle/balance the queue items.
    String? queueSeed,

    /// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
    bool? includeAllUserRecords,

    /// The subject to get the status for.
    String? subject,

    /// Search subjects by keyword from comments
    String? comment,

    /// Search subjects reported after a given timestamp
    DateTime? reportedAfter,

    /// Search subjects reported before a given timestamp
    DateTime? reportedBefore,

    /// Search subjects reviewed after a given timestamp
    DateTime? reviewedAfter,

    /// Search subjects where the associated record/account was deleted after a given timestamp
    DateTime? hostingDeletedAfter,

    /// Search subjects where the associated record/account was deleted before a given timestamp
    DateTime? hostingDeletedBefore,

    /// Search subjects where the associated record/account was updated after a given timestamp
    DateTime? hostingUpdatedAfter,

    /// Search subjects where the associated record/account was updated before a given timestamp
    DateTime? hostingUpdatedBefore,
    List<String>? hostingStatuses,

    /// Search subjects reviewed before a given timestamp
    DateTime? reviewedBefore,

    /// By default, we don't include muted subjects in the results. Set this to true to include them.
    bool? includeMuted,

    /// When set to true, only muted subjects and reporters will be returned.
    bool? onlyMuted,

    /// Specify when fetching subjects in a certain state
    @ModerationQueryStatusesReviewStateConverter()
    ModerationQueryStatusesReviewState? reviewState,
    List<String>? ignoreSubjects,

    /// Get all subject statuses that were reviewed by a specific moderator
    String? lastReviewedBy,
    @Default('lastReportedAt') String sortField,
    @Default('desc') String sortDirection,

    /// Get subjects that were taken down
    bool? takendown,

    /// Get subjects in unresolved appealed status
    bool? appealed,
    @Default(50) int limit,

    /// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
    List<String>? tags,
    List<String>? excludeTags,
    String? cursor,
    List<String>? collections,

    /// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
    @ModerationQueryStatusesSubjectTypeConverter()
    ModerationQueryStatusesSubjectType? subjectType,

    /// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
    int? minAccountSuspendCount,

    /// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
    int? minReportedRecordsCount,

    /// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
    int? minTakendownRecordsCount,

    /// If specified, only subjects that have priority score value above the given value will be returned.
    int? minPriorityScore,

    /// If specified, only subjects that belong to an account that has at least this many active strikes will be returned.
    int? minStrikeCount,

    /// If specified, only subjects with the given age assurance state will be returned.
    @ModerationQueryStatusesAgeAssuranceStateConverter()
    ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,

    Map<String, dynamic>? $unknown,
  }) = _ModerationQueryStatusesInput;

  factory ModerationQueryStatusesInput.fromJson(Map<String, Object?> json) =>
      _$ModerationQueryStatusesInputFromJson(json);
}

extension ModerationQueryStatusesInputExtension
    on ModerationQueryStatusesInput {
  bool get hasQueueCount => queueCount != null;
  bool get hasNotQueueCount => !hasQueueCount;
  bool get hasQueueIndex => queueIndex != null;
  bool get hasNotQueueIndex => !hasQueueIndex;
  bool get hasQueueSeed => queueSeed != null;
  bool get hasNotQueueSeed => !hasQueueSeed;
  bool get isIncludeAllUserRecords => includeAllUserRecords ?? false;
  bool get isNotIncludeAllUserRecords => !isIncludeAllUserRecords;
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasReportedAfter => reportedAfter != null;
  bool get hasNotReportedAfter => !hasReportedAfter;
  bool get hasReportedBefore => reportedBefore != null;
  bool get hasNotReportedBefore => !hasReportedBefore;
  bool get hasReviewedAfter => reviewedAfter != null;
  bool get hasNotReviewedAfter => !hasReviewedAfter;
  bool get hasHostingDeletedAfter => hostingDeletedAfter != null;
  bool get hasNotHostingDeletedAfter => !hasHostingDeletedAfter;
  bool get hasHostingDeletedBefore => hostingDeletedBefore != null;
  bool get hasNotHostingDeletedBefore => !hasHostingDeletedBefore;
  bool get hasHostingUpdatedAfter => hostingUpdatedAfter != null;
  bool get hasNotHostingUpdatedAfter => !hasHostingUpdatedAfter;
  bool get hasHostingUpdatedBefore => hostingUpdatedBefore != null;
  bool get hasNotHostingUpdatedBefore => !hasHostingUpdatedBefore;
  bool get hasReviewedBefore => reviewedBefore != null;
  bool get hasNotReviewedBefore => !hasReviewedBefore;
  bool get isIncludeMuted => includeMuted ?? false;
  bool get isNotIncludeMuted => !isIncludeMuted;
  bool get isOnlyMuted => onlyMuted ?? false;
  bool get isNotOnlyMuted => !isOnlyMuted;
  bool get hasReviewState => reviewState != null;
  bool get hasNotReviewState => !hasReviewState;
  bool get hasLastReviewedBy => lastReviewedBy != null;
  bool get hasNotLastReviewedBy => !hasLastReviewedBy;
  bool get isTakendown => takendown ?? false;
  bool get isNotTakendown => !isTakendown;
  bool get isAppealed => appealed ?? false;
  bool get isNotAppealed => !isAppealed;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasSubjectType => subjectType != null;
  bool get hasNotSubjectType => !hasSubjectType;
  bool get hasMinAccountSuspendCount => minAccountSuspendCount != null;
  bool get hasNotMinAccountSuspendCount => !hasMinAccountSuspendCount;
  bool get hasMinReportedRecordsCount => minReportedRecordsCount != null;
  bool get hasNotMinReportedRecordsCount => !hasMinReportedRecordsCount;
  bool get hasMinTakendownRecordsCount => minTakendownRecordsCount != null;
  bool get hasNotMinTakendownRecordsCount => !hasMinTakendownRecordsCount;
  bool get hasMinPriorityScore => minPriorityScore != null;
  bool get hasNotMinPriorityScore => !hasMinPriorityScore;
  bool get hasMinStrikeCount => minStrikeCount != null;
  bool get hasNotMinStrikeCount => !hasMinStrikeCount;
  bool get hasAgeAssuranceState => ageAssuranceState != null;
  bool get hasNotAgeAssuranceState => !hasAgeAssuranceState;
}

final class ModerationQueryStatusesInputConverter
    extends JsonConverter<ModerationQueryStatusesInput, Map<String, dynamic>> {
  const ModerationQueryStatusesInputConverter();

  @override
  ModerationQueryStatusesInput fromJson(Map<String, dynamic> json) {
    return ModerationQueryStatusesInput.fromJson(
      translate(json, ModerationQueryStatusesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationQueryStatusesInput object) =>
      untranslate(object.toJson());
}
