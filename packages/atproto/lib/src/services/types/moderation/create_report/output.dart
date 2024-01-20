// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/constants/reason_type.dart';
import 'unions/output_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
@lex.comAtprotoModerationCreateReport
class ModerationCreateReportOutput with _$ModerationCreateReportOutput {
  const factory ModerationCreateReportOutput({
    required int id,
    required ModerationDefsReasonType reasonType,
    @unionModerationCreateReportOutputSubjectConverter
    required UModerationCreateReportOutputSubject subject,
    required String reportedBy,
    required DateTime createdAt,
  }) = _ModerationCreateReportOutput;

  factory ModerationCreateReportOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationCreateReportOutputFromJson(json);
}
