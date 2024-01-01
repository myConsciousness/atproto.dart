// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converter/moderation_create_report_subject_refs_converter.dart';
import 'moderation_create_report_subject_refs.dart';
import 'moderation_defs_reason_type.dart';

part 'moderation_create_report.freezed.dart';
part 'moderation_create_report.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
@lex.comAtprotoModerationCreateReport
class ModerationCreateReport with _$ModerationCreateReport {
  const factory ModerationCreateReport({
    required int id,
    required ModerationDefsReasonType reasonType,
    @moderationCreateReportSubjectRefsConverter
    required ModerationCreateReportSubjectRefs subject,
    required String reportedBy,
    required DateTime createdAt,
  }) = _ModerationCreateReport;

  factory ModerationCreateReport.fromJson(Map<String, Object?> json) =>
      _$ModerationCreateReportFromJson(json);
}
