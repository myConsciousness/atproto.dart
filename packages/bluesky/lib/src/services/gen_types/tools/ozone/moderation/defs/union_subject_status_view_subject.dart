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
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_subject_status_view_subject.freezed.dart';

@freezed
class USubjectStatusViewSubject with _$USubjectStatusViewSubject {
  const factory USubjectStatusViewSubject.repoRef({
    required RepoRef data,
  }) = USubjectStatusViewSubjectRepoRef;

  const factory USubjectStatusViewSubject.strongRef({
    required StrongRef data,
  }) = USubjectStatusViewSubjectStrongRef;

  const factory USubjectStatusViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectStatusViewSubjectUnknown;
}

final class USubjectStatusViewSubjectConverter
    implements JsonConverter<USubjectStatusViewSubject, Map<String, dynamic>> {
  const USubjectStatusViewSubjectConverter();

  @override
  USubjectStatusViewSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return USubjectStatusViewSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return USubjectStatusViewSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }

      return USubjectStatusViewSubject.unknown(data: json);
    } catch (_) {
      return USubjectStatusViewSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubjectStatusViewSubject object) => object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $USubjectStatusViewSubjectExtension on USubjectStatusViewSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const USubjectStatusViewSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is USubjectStatusViewSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is USubjectStatusViewSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is USubjectStatusViewSubjectUnknown;

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
