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
import './main_subject_type.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryEventsInput with _$ModerationQueryEventsInput {
  static const knownProps = <String>[
    'types',
    'createdBy',
    'sortDirection',
    'createdAfter',
    'createdBefore',
    'subject',
    'collections',
    'subjectType',
    'includeAllUserRecords',
    'limit',
    'hasComment',
    'comment',
    'addedLabels',
    'removedLabels',
    'addedTags',
    'removedTags',
    'reportTypes',
    'policies',
    'modTool',
    'batchId',
    'ageAssuranceState',
    'withStrike',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationQueryEventsInput({
    List<String>? types,
    String? createdBy,

    /// Sort direction for the events. Defaults to descending order of created at timestamp.
    @Default('desc') String sortDirection,

    /// Retrieve events created after a given timestamp
    DateTime? createdAfter,

    /// Retrieve events created before a given timestamp
    DateTime? createdBefore,
    String? subject,
    List<String>? collections,

    /// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
    @ModerationQueryEventsSubjectTypeConverter()
    ModerationQueryEventsSubjectType? subjectType,

    /// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
    @Default(false) bool includeAllUserRecords,
    @Default(50) int limit,

    /// If true, only events with comments are returned
    bool? hasComment,

    /// If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.
    String? comment,
    List<String>? addedLabels,
    List<String>? removedLabels,
    List<String>? addedTags,
    List<String>? removedTags,
    List<String>? reportTypes,

    /// If specified, only events where the action policies match any of the given policies are returned
    List<String>? policies,
    List<String>? modTool,

    /// If specified, only events where the batchId matches the given value are returned
    String? batchId,

    /// If specified, only events where the age assurance state matches the given value are returned
    @ModerationQueryEventsAgeAssuranceStateConverter()
    ModerationQueryEventsAgeAssuranceState? ageAssuranceState,

    /// If specified, only events where strikeCount value is set are returned.
    bool? withStrike,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ModerationQueryEventsInput;

  factory ModerationQueryEventsInput.fromJson(Map<String, Object?> json) =>
      _$ModerationQueryEventsInputFromJson(json);
}

extension ModerationQueryEventsInputExtension on ModerationQueryEventsInput {
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
  bool get hasCreatedAfter => createdAfter != null;
  bool get hasNotCreatedAfter => !hasCreatedAfter;
  bool get hasCreatedBefore => createdBefore != null;
  bool get hasNotCreatedBefore => !hasCreatedBefore;
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasSubjectType => subjectType != null;
  bool get hasNotSubjectType => !hasSubjectType;
  bool get isIncludeAllUserRecords => includeAllUserRecords;
  bool get isNotIncludeAllUserRecords => !isIncludeAllUserRecords;
  bool get hasNotComment => !(hasComment ?? false);
  bool get hasBatchId => batchId != null;
  bool get hasNotBatchId => !hasBatchId;
  bool get hasAgeAssuranceState => ageAssuranceState != null;
  bool get hasNotAgeAssuranceState => !hasAgeAssuranceState;
  bool get isWithStrike => withStrike ?? false;
  bool get isNotWithStrike => !isWithStrike;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ModerationQueryEventsInputConverter
    extends JsonConverter<ModerationQueryEventsInput, Map<String, dynamic>> {
  const ModerationQueryEventsInputConverter();

  @override
  ModerationQueryEventsInput fromJson(Map<String, dynamic> json) {
    return ModerationQueryEventsInput.fromJson(
      translate(json, ModerationQueryEventsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationQueryEventsInput object) =>
      untranslate(object.toJson());
}
