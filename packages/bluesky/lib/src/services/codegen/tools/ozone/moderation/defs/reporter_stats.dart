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

part 'reporter_stats.freezed.dart';
part 'reporter_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReporterStats with _$ReporterStats {
  static const knownProps = <String>[
    'did',
    'accountReportCount',
    'recordReportCount',
    'reportedAccountCount',
    'reportedRecordCount',
    'takendownAccountCount',
    'takendownRecordCount',
    'labeledAccountCount',
    'labeledRecordCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReporterStats({
    @Default('tools.ozone.moderation.defs#reporterStats') String $type,
    required String did,

    /// The total number of reports made by the user on accounts.
    required int accountReportCount,

    /// The total number of reports made by the user on records.
    required int recordReportCount,

    /// The total number of accounts reported by the user.
    required int reportedAccountCount,

    /// The total number of records reported by the user.
    required int reportedRecordCount,

    /// The total number of accounts taken down as a result of the user's reports.
    required int takendownAccountCount,

    /// The total number of records taken down as a result of the user's reports.
    required int takendownRecordCount,

    /// The total number of accounts labeled as a result of the user's reports.
    required int labeledAccountCount,

    /// The total number of records labeled as a result of the user's reports.
    required int labeledRecordCount,

    Map<String, dynamic>? $unknown,
  }) = _ReporterStats;

  factory ReporterStats.fromJson(Map<String, Object?> json) =>
      _$ReporterStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#reporterStats';
  }
}

final class ReporterStatsConverter
    extends JsonConverter<ReporterStats, Map<String, dynamic>> {
  const ReporterStatsConverter();

  @override
  ReporterStats fromJson(Map<String, dynamic> json) {
    return ReporterStats.fromJson(translate(json, ReporterStats.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReporterStats object) =>
      untranslate(object.toJson());
}
