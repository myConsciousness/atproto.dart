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
import './report_view.dart';
import './resolution_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetReportOutput with _$InboxGetReportOutput {
  static const knownProps = <String>['report', 'resolution'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetReportOutput({
    @ReportViewConverter() required ReportView report,

    /// Present only when the report is resolved.
    @ResolutionViewConverter() ResolutionView? resolution,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetReportOutput;

  factory InboxGetReportOutput.fromJson(Map<String, Object?> json) =>
      _$InboxGetReportOutputFromJson(json);
}

extension InboxGetReportOutputExtension on InboxGetReportOutput {
  bool get hasResolution => resolution != null;
  bool get hasNotResolution => !hasResolution;
}

final class InboxGetReportOutputConverter
    extends JsonConverter<InboxGetReportOutput, Map<String, dynamic>> {
  const InboxGetReportOutputConverter();

  @override
  InboxGetReportOutput fromJson(Map<String, dynamic> json) {
    return InboxGetReportOutput.fromJson(
      translate(json, InboxGetReportOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetReportOutput object) =>
      untranslate(object.toJson());
}
