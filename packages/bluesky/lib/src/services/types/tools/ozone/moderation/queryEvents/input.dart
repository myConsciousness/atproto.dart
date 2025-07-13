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
    'ageAssuranceState',
    'cursor',
  ];

  const factory ModerationQueryEventsInput({
    List<String>? types,
    String? createdBy,

    /// Sort direction for the events. Defaults to descending order of created at timestamp.
    String? sortDirection,

    /// Retrieve events created after a given timestamp
    DateTime? createdAfter,

    /// Retrieve events created before a given timestamp
    DateTime? createdBefore,
    @AtUriConverter() AtUri? subject,
    List<String>? collections,

    /// If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
    String? subjectType,

    /// If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.
    bool? includeAllUserRecords,
    int? limit,

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

    /// If specified, only events where the age assurance state matches the given value are returned
    String? ageAssuranceState,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ModerationQueryEventsInput;

  factory ModerationQueryEventsInput.fromJson(Map<String, Object?> json) =>
      _$ModerationQueryEventsInputFromJson(json);
}

final class ModerationQueryEventsInputConverter
    extends
        LexObjectConverter<ModerationQueryEventsInput, Map<String, dynamic>> {
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
