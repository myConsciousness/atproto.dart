// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'repo_ref.dart';
import 'strong_ref.dart';

part 'report_subject.freezed.dart';

@freezed
class ReportSubject with _$ReportSubject {
  // ignore: unused_element
  const ReportSubject._();

  const factory ReportSubject.repoRef({
    required RepoRef data,
  }) = _RepoRef;

  const factory ReportSubject.strongRef({
    required StrongRef data,
  }) = _StrongRef;

  const factory ReportSubject.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
