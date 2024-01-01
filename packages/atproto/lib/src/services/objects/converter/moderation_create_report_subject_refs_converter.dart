// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../admin_defs_repo_ref.dart';
import '../moderation_create_report_subject_refs.dart';
import '../repo_strong_ref.dart';

const moderationCreateReportSubjectRefsConverter =
    _ModerationCreateReportSubjectRefsConverter();

final class _ModerationCreateReportSubjectRefsConverter
    implements
        JsonConverter<ModerationCreateReportSubjectRefs, Map<String, dynamic>> {
  const _ModerationCreateReportSubjectRefsConverter();

  @override
  ModerationCreateReportSubjectRefs fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return ModerationCreateReportSubjectRefs.repoRef(
          data: AdminDefsRepoRef.fromJson(json),
        );
      } else if (type == ids.comAtprotoRepoStrongRef) {
        return ModerationCreateReportSubjectRefs.strongRef(
          data: RepoStrongRef.fromJson(json),
        );
      }

      return ModerationCreateReportSubjectRefs.unknown(data: json);
    } catch (_) {
      return ModerationCreateReportSubjectRefs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ModerationCreateReportSubjectRefs object) =>
      object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
