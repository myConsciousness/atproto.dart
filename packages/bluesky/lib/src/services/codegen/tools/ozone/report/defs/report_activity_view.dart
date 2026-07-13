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
import '../../../../tools/ozone/team/defs/member.dart';
import './report_view.dart';
import './union_report_activity_view_activity.dart';

part 'report_activity_view.freezed.dart';
part 'report_activity_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A single activity entry on a report.
@freezed
abstract class ReportActivityView with _$ReportActivityView {
  static const knownProps = <String>[
    'id',
    'reportId',
    'activity',
    'internalNote',
    'publicNote',
    'meta',
    'isAutomated',
    'createdBy',
    'moderator',
    'report',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportActivityView({
    @Default('tools.ozone.report.defs#reportActivityView') String $type,

    /// Activity ID
    required int id,

    /// ID of the report this activity belongs to
    required int reportId,
    @UReportActivityViewActivityConverter()
    required UReportActivityViewActivity activity,

    /// Optional moderator-only note. Not visible to reporters.
    String? internalNote,

    /// Optional public note, potentially visible to the reporter.
    String? publicNote,
    Map<String, dynamic>? meta,

    /// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
    required bool isAutomated,

    /// DID of the actor who created this activity, or the service DID for automated activities.
    required String createdBy,

    /// Full member record of the moderator who created this activity
    @MemberConverter() Member? moderator,

    /// Full view of the report this activity belongs to.
    @ReportViewConverter() ReportView? report,

    /// When this activity was created
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ReportActivityView;

  factory ReportActivityView.fromJson(Map<String, Object?> json) =>
      _$ReportActivityViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#reportActivityView';
  }
}

extension ReportActivityViewExtension on ReportActivityView {
  bool get hasInternalNote => internalNote != null;
  bool get hasNotInternalNote => !hasInternalNote;
  bool get hasPublicNote => publicNote != null;
  bool get hasNotPublicNote => !hasPublicNote;
  bool get hasMeta => meta != null;
  bool get hasNotMeta => !hasMeta;
  bool get isIsAutomated => isAutomated;
  bool get isNotIsAutomated => !isIsAutomated;
  bool get hasModerator => moderator != null;
  bool get hasNotModerator => !hasModerator;
  bool get hasReport => report != null;
  bool get hasNotReport => !hasReport;
}

final class ReportActivityViewConverter
    extends JsonConverter<ReportActivityView, Map<String, dynamic>> {
  const ReportActivityViewConverter();

  @override
  ReportActivityView fromJson(Map<String, dynamic> json) {
    return ReportActivityView.fromJson(
      translate(json, ReportActivityView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportActivityView object) =>
      untranslate(object.toJson());
}
