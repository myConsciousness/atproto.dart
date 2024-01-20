// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../admin/defs/repo_ref.dart';
import '../../../repo/strong_ref/main.dart';

part 'output_subject.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#output
@freezed
class UModerationCreateReportOutputSubject
    with _$UModerationCreateReportOutputSubject {
  // ignore: unused_element
  const UModerationCreateReportOutputSubject._();

  const factory UModerationCreateReportOutputSubject.repoRef({
    required AdminDefsRepoRef data,
  }) = UModerationCreateReportOutputSubjectRepoRef;

  const factory UModerationCreateReportOutputSubject.strongRef({
    required RepoStrongRef data,
  }) = UModerationCreateReportOutputSubjectStrongRef;

  const factory UModerationCreateReportOutputSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModerationCreateReportOutputSubjectUnknown;

  Map<String, dynamic> toJson() =>
      unionModerationCreateReportOutputSubjectConverter.toJson(this);
}

const unionModerationCreateReportOutputSubjectConverter =
    _UModerationCreateReportOutputSubjectConverter();

final class _UModerationCreateReportOutputSubjectConverter
    implements
        JsonConverter<UModerationCreateReportOutputSubject,
            Map<String, dynamic>> {
  const _UModerationCreateReportOutputSubjectConverter();

  @override
  UModerationCreateReportOutputSubject fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return UModerationCreateReportOutputSubject.repoRef(
          data: AdminDefsRepoRef.fromJson(json),
        );
      }
      if (type == ids.comAtprotoRepoStrongRef) {
        return UModerationCreateReportOutputSubject.strongRef(
          data: RepoStrongRef.fromJson(json),
        );
      }

      return UModerationCreateReportOutputSubject.unknown(data: json);
    } catch (_) {
      return UModerationCreateReportOutputSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationCreateReportOutputSubject object) =>
      object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
