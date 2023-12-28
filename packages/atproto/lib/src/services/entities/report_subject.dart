// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/report_subject_converter.dart';
import 'repo_ref.dart';
import 'strong_ref.dart';

part 'report_subject.freezed.dart';

@freezed
class ReportSubject with _$ReportSubject {
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
