// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/report_subject_converter.dart';
import 'repo_ref.dart';
import 'strong_ref.dart';

part 'report_subject.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#input
/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
abstract class ReportSubject with _$ReportSubject {
  const ReportSubject._();

  const factory ReportSubject.repoRef({
    required RepoRef data,
  }) = UReportSubjectRepoRef;

  const factory ReportSubject.strongRef({
    required StrongRef data,
  }) = UReportSubjectStrongRef;

  const factory ReportSubject.unknown({
    required Map<String, dynamic> data,
  }) = UReportSubjectUnknown;

  Map<String, dynamic> toJson() => reportSubjectConverter.toJson(this);
}
