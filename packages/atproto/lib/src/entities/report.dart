// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../moderation/moderation_reason_type.dart';
import 'converter/report_subject_converter.dart';
import 'report_subject.dart';

part 'report.freezed.dart';
part 'report.g.dart';

@freezed
class Report with _$Report {
  const factory Report({
    required int id,
    required ModerationReasonType reasonType,
    @ReportSubjectConverter() required ReportSubject subject,
    required String reportedBy,
    required DateTime createdAt,
  }) = _Report;

  factory Report.fromJson(Map<String, Object?> json) => _$ReportFromJson(json);
}
