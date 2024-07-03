// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../com/atproto/admin/defs/repo_ref.dart';
import '../../../../com/atproto/repo/strong_ref/main.dart';

part 'union_create_report_subject.freezed.dart';

@freezed
class UCreateReportSubject with _$UCreateReportSubject {
  const factory UCreateReportSubject.repoRef({
    required RepoRef data,
  }) = UCreateReportSubjectRepoRef;

  const factory UCreateReportSubject.strongRef({
    required StrongRef data,
  }) = UCreateReportSubjectStrongRef;

  const factory UCreateReportSubject.unknown({
    required Map<String, dynamic> data,
  }) = UCreateReportSubjectUnknown;
}

final class UCreateReportSubjectConverter
    implements JsonConverter<UCreateReportSubject, Map<String, dynamic>> {
  const UCreateReportSubjectConverter();

  @override
  UCreateReportSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return UCreateReportSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return UCreateReportSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }

      return UCreateReportSubject.unknown(data: json);
    } catch (_) {
      return UCreateReportSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UCreateReportSubject object) => object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UCreateReportSubjectExtension on UCreateReportSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UCreateReportSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is UCreateReportSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is UCreateReportSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UCreateReportSubjectUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [RepoRef].
  ///
  /// Make sure to check if this object is [RepoRef] with [isRepoRef].
  RepoRef get repoRef => this.data as RepoRef;

  /// Returns [RepoRef] if this data is [RepoRef], otherwise null.
  RepoRef? get repoRefOrNull => isRepoRef ? repoRef : null;

  /// Returns this data as [StrongRef].
  ///
  /// Make sure to check if this object is [StrongRef] with [isStrongRef].
  StrongRef get strongRef => this.data as StrongRef;

  /// Returns [StrongRef] if this data is [StrongRef], otherwise null.
  StrongRef? get strongRefOrNull => isStrongRef ? strongRef : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
