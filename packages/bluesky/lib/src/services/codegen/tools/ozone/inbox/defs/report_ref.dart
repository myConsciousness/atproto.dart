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
import './report_ref_status.dart';
import './union_report_ref_subject.dart';

part 'report_ref.freezed.dart';
part 'report_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Reference to a report by its report table ID, as used by getReport and Ozone's report detail page.
@freezed
abstract class ReportRef with _$ReportRef {
  static const knownProps = <String>['reportId', 'subject', 'status'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportRef({
    @Default('tools.ozone.inbox.defs#reportRef') String $type,
    required int reportId,
    @UReportRefSubjectConverter() UReportRefSubject? subject,
    @ReportRefStatusConverter() ReportRefStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _ReportRef;

  factory ReportRef.fromJson(Map<String, Object?> json) =>
      _$ReportRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#reportRef';
  }
}

extension ReportRefExtension on ReportRef {
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class ReportRefConverter
    extends JsonConverter<ReportRef, Map<String, dynamic>> {
  const ReportRefConverter();

  @override
  ReportRef fromJson(Map<String, dynamic> json) {
    return ReportRef.fromJson(translate(json, ReportRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportRef object) => untranslate(object.toJson());
}
