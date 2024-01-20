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

part 'input_subject.freezed.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createreport/#intput
@freezed
class UModerationCreateReportInputSubject
    with _$UModerationCreateReportInputSubject {
  // ignore: unused_element
  const UModerationCreateReportInputSubject._();

  const factory UModerationCreateReportInputSubject.repoRef({
    required AdminDefsRepoRef data,
  }) = UModerationCreateReportInputSubjectRepoRef;

  const factory UModerationCreateReportInputSubject.strongRef({
    required RepoStrongRef data,
  }) = UModerationCreateReportInputSubjectStrongRef;

  const factory UModerationCreateReportInputSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModerationCreateReportInputSubjectUnknown;

  Map<String, dynamic> toJson() =>
      unionModerationCreateReportInputSubjectConverter.toJson(this);
}

const unionModerationCreateReportInputSubjectConverter =
    _UModerationCreateReportInputSubjectConverter();

final class _UModerationCreateReportInputSubjectConverter
    implements
        JsonConverter<UModerationCreateReportInputSubject,
            Map<String, dynamic>> {
  const _UModerationCreateReportInputSubjectConverter();

  @override
  UModerationCreateReportInputSubject fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return UModerationCreateReportInputSubject.repoRef(
          data: AdminDefsRepoRef.fromJson(json),
        );
      }
      if (type == ids.comAtprotoRepoStrongRef) {
        return UModerationCreateReportInputSubject.strongRef(
          data: RepoStrongRef.fromJson(json),
        );
      }

      return UModerationCreateReportInputSubject.unknown(data: json);
    } catch (_) {
      return UModerationCreateReportInputSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationCreateReportInputSubject object) =>
      object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
