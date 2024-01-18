// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'admin_defs_repo_ref.dart';
import 'converter/moderation_create_report_subject_refs_converter.dart';
import 'repo_strong_ref.dart';

part 'moderation_create_report_subject_refs.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#input
/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
class ModerationCreateReportSubjectRefs
    with _$ModerationCreateReportSubjectRefs {
  // ignore: unused_element
  const ModerationCreateReportSubjectRefs._();

  const factory ModerationCreateReportSubjectRefs.repoRef({
    required AdminDefsRepoRef data,
  }) = UModerationCreateReportSubjectRepoRef;

  const factory ModerationCreateReportSubjectRefs.strongRef({
    required RepoStrongRef data,
  }) = UModerationCreateReportSubjectStrongRef;

  const factory ModerationCreateReportSubjectRefs.unknown({
    required Map<String, dynamic> data,
  }) = UModerationCreateReportSubjectUnknown;

  Map<String, dynamic> toJson() =>
      moderationCreateReportSubjectRefsConverter.toJson(this);
}
