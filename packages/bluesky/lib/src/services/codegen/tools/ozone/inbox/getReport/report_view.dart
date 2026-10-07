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
import './report_view_status.dart';
import './union_report_view_subject.dart';

part 'report_view.freezed.dart';
part 'report_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportView with _$ReportView {
  static const knownProps = <String>[
    'src',
    'id',
    'reasonType',
    'reason',
    'subject',
    'record',
    'status',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportView({
    @Default('tools.ozone.inbox.getReport#reportView') String $type,

    /// DID of the moderation service that received the report.
    required String src,

    /// Report ID (report table ID), used by Ozone's report detail page.
    required int id,

    /// The exact fully-qualified reason NSID submitted with and stored on the report.
    required String reasonType,
    String? reason,
    @UReportViewSubjectConverter() required UReportViewSubject subject,
    Map<String, dynamic>? record,
    @ReportViewStatusConverter() required ReportViewStatus status,
    @JsonKey(toJson: iso8601) required DateTime createdAt,
    @JsonKey(toJson: iso8601) required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _ReportView;

  factory ReportView.fromJson(Map<String, Object?> json) =>
      _$ReportViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.getReport#reportView';
  }
}

extension ReportViewExtension on ReportView {
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasRecord => record != null;
  bool get hasNotRecord => !hasRecord;
}

final class ReportViewConverter
    extends JsonConverter<ReportView, Map<String, dynamic>> {
  const ReportViewConverter();

  @override
  ReportView fromJson(Map<String, dynamic> json) {
    return ReportView.fromJson(translate(json, ReportView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportView object) =>
      untranslate(object.toJson());
}
