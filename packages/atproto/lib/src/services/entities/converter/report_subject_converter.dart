// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../repo_ref.dart';
import '../report_subject.dart';
import '../strong_ref.dart';

const reportSubjectConverter = _ReportSubjectConverter();

final class _ReportSubjectConverter
    implements JsonConverter<ReportSubject, Map<String, dynamic>> {
  /// Returns the new instance of [_ReportSubjectConverter].
  const _ReportSubjectConverter();

  @override
  ReportSubject fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return ReportSubject.repoRef(
          data: RepoRef.fromJson(json),
        );
      } else if (type == ids.comAtprotoRepoStrongRef) {
        return ReportSubject.strongRef(
          data: StrongRef.fromJson(json),
        );
      }

      return ReportSubject.unknown(data: json);
    } catch (_) {
      return ReportSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ReportSubject object) => object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
