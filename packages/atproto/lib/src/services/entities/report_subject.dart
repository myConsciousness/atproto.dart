// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_ref.dart';
import 'strong_ref.dart';

part 'report_subject.freezed.dart';

/// Represents the subject of a report in a repository.
///
/// This class is a sealed class which means that it has a finite number of
/// possible subclasses.
@freezed
class ReportSubject with _$ReportSubject {
  // ignore: unused_element
  const ReportSubject._();

  /// Creates a new instance of [ReportSubject] as a repository reference.
  const factory ReportSubject.repoRef({
    required RepoRef data,
  }) = UReportSubjectRepoRef;

  /// Creates a new instance of [ReportSubject] as a strong reference.
  const factory ReportSubject.strongRef({
    required StrongRef data,
  }) = UReportSubjectStrongRef;

  /// Creates a new instance of [ReportSubject] of an unknown type.
  ///
  /// This could be used as a fallback for when the type of the report subject
  /// is not recognized.
  const factory ReportSubject.unknown({
    required Map<String, dynamic> data,
  }) = UReportSubjectUnknown;

  /// Returns the JSON representation of the [ReportSubject].
  ///
  /// This method is used to serialize the [ReportSubject] instance into a
  /// map that can then
  /// be stringified to JSON.
  Map<String, dynamic> toJson() => when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
