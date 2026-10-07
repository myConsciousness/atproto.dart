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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxListReportsOutput with _$InboxListReportsOutput {
  static const knownProps = <String>['cursor', 'reports'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxListReportsOutput({
    String? cursor,
    @ReportViewConverter() required List<ReportView> reports,

    Map<String, dynamic>? $unknown,
  }) = _InboxListReportsOutput;

  factory InboxListReportsOutput.fromJson(Map<String, Object?> json) =>
      _$InboxListReportsOutputFromJson(json);
}

extension InboxListReportsOutputExtension on InboxListReportsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class InboxListReportsOutputConverter
    extends JsonConverter<InboxListReportsOutput, Map<String, dynamic>> {
  const InboxListReportsOutputConverter();

  @override
  InboxListReportsOutput fromJson(Map<String, dynamic> json) {
    return InboxListReportsOutput.fromJson(
      translate(json, InboxListReportsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxListReportsOutput object) =>
      untranslate(object.toJson());
}
