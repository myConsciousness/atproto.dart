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
abstract class ReportGetLiveStatsInput with _$ReportGetLiveStatsInput {
  static const knownProps = <String>['queueId', 'moderatorDid', 'reportTypes'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetLiveStatsInput({
    /// Filter stats by queue. Use -1 for unqueued reports.
    int? queueId,

    /// Filter stats by moderator DID.
    String? moderatorDid,
    List<String>? reportTypes,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetLiveStatsInput;

  factory ReportGetLiveStatsInput.fromJson(Map<String, Object?> json) =>
      _$ReportGetLiveStatsInputFromJson(json);
}

extension ReportGetLiveStatsInputExtension on ReportGetLiveStatsInput {
  bool get hasQueueId => queueId != null;
  bool get hasNotQueueId => !hasQueueId;
  bool get hasModeratorDid => moderatorDid != null;
  bool get hasNotModeratorDid => !hasModeratorDid;
}

final class ReportGetLiveStatsInputConverter
    extends JsonConverter<ReportGetLiveStatsInput, Map<String, dynamic>> {
  const ReportGetLiveStatsInputConverter();

  @override
  ReportGetLiveStatsInput fromJson(Map<String, dynamic> json) {
    return ReportGetLiveStatsInput.fromJson(
      translate(json, ReportGetLiveStatsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetLiveStatsInput object) =>
      untranslate(object.toJson());
}
