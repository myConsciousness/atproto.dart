// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../repo_ref.dart';
import '../report_subject.dart';
import '../strong_ref.dart';

class ReportSubjectConverter
    implements JsonConverter<ReportSubject, Map<String, dynamic>> {
  /// Returns the new instance of [ReportSubjectConverter].
  const ReportSubjectConverter();

  @override
  ReportSubject fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'com.atproto.admin.defs#repoRef') {
      return ReportSubject.repoRef(
        data: RepoRef.fromJson(json),
      );
    } else if (type == 'com.atproto.repo.strongRef') {
      return ReportSubject.strongRef(
        data: StrongRef.fromJson(json),
      );
    }

    return ReportSubject.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(ReportSubject object) => object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
