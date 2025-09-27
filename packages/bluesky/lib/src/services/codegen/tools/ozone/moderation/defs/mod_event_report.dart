// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mod_event_report.freezed.dart';
part 'mod_event_report.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Report a subject
@freezed
abstract class ModEventReport with _$ModEventReport {
  static const knownProps = <String>[
    'comment',
    'isReporterMuted',
    'reportType',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventReport({
    @Default('tools.ozone.moderation.defs#modEventReport') String $type,
    String? comment,

    /// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
    bool? isReporterMuted,
    @ReasonTypeConverter() required ReasonType reportType,

    Map<String, dynamic>? $unknown,
  }) = _ModEventReport;

  factory ModEventReport.fromJson(Map<String, Object?> json) =>
      _$ModEventReportFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventReport';
  }
}

extension ModEventReportExtension on ModEventReport {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get isIsReporterMuted => isReporterMuted ?? false;
  bool get isNotIsReporterMuted => !isIsReporterMuted;
}

final class ModEventReportConverter
    extends JsonConverter<ModEventReport, Map<String, dynamic>> {
  const ModEventReportConverter();

  @override
  ModEventReport fromJson(Map<String, dynamic> json) {
    return ModEventReport.fromJson(translate(json, ModEventReport.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventReport object) =>
      untranslate(object.toJson());
}
