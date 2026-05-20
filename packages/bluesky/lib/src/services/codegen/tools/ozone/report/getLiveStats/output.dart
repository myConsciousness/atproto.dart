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
import '../../../../tools/ozone/report/defs/live_stats.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetLiveStatsOutput with _$ReportGetLiveStatsOutput {
  static const knownProps = <String>['stats'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetLiveStatsOutput({
    /// Statistics for the requested filter.
    @LiveStatsConverter() required LiveStats stats,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetLiveStatsOutput;

  factory ReportGetLiveStatsOutput.fromJson(Map<String, Object?> json) =>
      _$ReportGetLiveStatsOutputFromJson(json);
}

final class ReportGetLiveStatsOutputConverter
    extends JsonConverter<ReportGetLiveStatsOutput, Map<String, dynamic>> {
  const ReportGetLiveStatsOutputConverter();

  @override
  ReportGetLiveStatsOutput fromJson(Map<String, dynamic> json) {
    return ReportGetLiveStatsOutput.fromJson(
      translate(json, ReportGetLiveStatsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetLiveStatsOutput object) =>
      untranslate(object.toJson());
}
