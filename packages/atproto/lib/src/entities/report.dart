// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../moderation/moderation_reason_type.dart';
import 'converter/report_subject_converter.dart';
import 'report_subject.dart';

part 'report.freezed.dart';
part 'report.g.dart';

/// Represents a report made by a user for moderation purposes.
@freezed
class Report with _$Report {
  /// Creates a new instance of [Report].
  ///
  /// All parameters are required.
  const factory Report({
    /// The unique ID of the report.
    required int id,

    /// The type of reason for this report.
    required ModerationReasonType reasonType,

    /// The subject of the report, represented as a [ReportSubject].
    @reportSubjectConverter required ReportSubject subject,

    /// The username of the user who reported.
    required String reportedBy,

    /// The date and time at which the report was created.
    required DateTime createdAt,
  }) = _Report;

  /// Creates a new instance of [Report] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [Report].
  factory Report.fromJson(Map<String, Object?> json) => _$ReportFromJson(json);
}
