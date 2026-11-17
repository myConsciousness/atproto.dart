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
import '../../../../tools/ozone/moderation/emitEvent/report_action.dart';
import './union_subject_entry_subject.dart';

part 'subject_entry.freezed.dart';
part 'subject_entry.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A subject with optional blob CIDs, external event ID, and report-level targeting. Report targeting applies only to this entry.
@freezed
abstract class SubjectEntry with _$SubjectEntry {
  static const knownProps = <String>[
    'subject',
    'subjectBlobCids',
    'externalId',
    'reportAction',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SubjectEntry({
    @Default('tools.ozone.moderation.emitEvents#subjectEntry') String $type,
    @USubjectEntrySubjectConverter() required USubjectEntrySubject subject,
    List<String>? subjectBlobCids,

    /// Deduplicate events of this type for this subject using an external ID.
    String? externalId,

    /// Optional report-level targeting for this subject. Links the event to matching reports and may notify reporters.
    @ReportActionConverter() ReportAction? reportAction,

    Map<String, dynamic>? $unknown,
  }) = _SubjectEntry;

  factory SubjectEntry.fromJson(Map<String, Object?> json) =>
      _$SubjectEntryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.emitEvents#subjectEntry';
  }
}

extension SubjectEntryExtension on SubjectEntry {
  bool get hasExternalId => externalId != null;
  bool get hasNotExternalId => !hasExternalId;
  bool get hasReportAction => reportAction != null;
  bool get hasNotReportAction => !hasReportAction;
}

final class SubjectEntryConverter
    extends JsonConverter<SubjectEntry, Map<String, dynamic>> {
  const SubjectEntryConverter();

  @override
  SubjectEntry fromJson(Map<String, dynamic> json) {
    return SubjectEntry.fromJson(translate(json, SubjectEntry.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SubjectEntry object) =>
      untranslate(object.toJson());
}
