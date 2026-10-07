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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetReportInput with _$InboxGetReportInput {
  static const knownProps = <String>['did', 'id'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetReportInput({
    /// Reporter to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
    String? did,

    /// Report ID (report table ID), as returned by listReports.
    required int id,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetReportInput;

  factory InboxGetReportInput.fromJson(Map<String, Object?> json) =>
      _$InboxGetReportInputFromJson(json);
}

extension InboxGetReportInputExtension on InboxGetReportInput {
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
}

final class InboxGetReportInputConverter
    extends JsonConverter<InboxGetReportInput, Map<String, dynamic>> {
  const InboxGetReportInputConverter();

  @override
  InboxGetReportInput fromJson(Map<String, dynamic> json) {
    return InboxGetReportInput.fromJson(
      translate(json, InboxGetReportInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetReportInput object) =>
      untranslate(object.toJson());
}
