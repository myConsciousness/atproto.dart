// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import '../constants/moderation_reason_type.dart';
import 'converter/report_subject_converter.dart';
import 'report_subject.dart';

part 'report.freezed.dart';
part 'report.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
@lex.comAtprotoModerationCreateReport
@Deprecated('Use ModerationCreateReportOutput instead. Will be removed')
class Report with _$Report {
  const factory Report({
    required int id,
    required ModerationReasonType reasonType,
    @reportSubjectConverter required ReportSubject subject,
    required String reportedBy,
    required DateTime createdAt,
  }) = _Report;

  factory Report.fromJson(Map<String, Object?> json) => _$ReportFromJson(json);
}
