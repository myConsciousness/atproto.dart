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
import '../../../../com/atproto/admin/defs/repo_blob_ref.dart';
import '../../../../com/atproto/admin/defs/repo_ref.dart';
import '../../../../com/atproto/repo/strong_ref/main.dart';

part 'union_update_subject_status_subject.freezed.dart';

@freezed
class UUpdateSubjectStatusSubject with _$UUpdateSubjectStatusSubject {
  const factory UUpdateSubjectStatusSubject.repoRef({
    required RepoRef data,
  }) = UUpdateSubjectStatusSubjectRepoRef;

  const factory UUpdateSubjectStatusSubject.strongRef({
    required StrongRef data,
  }) = UUpdateSubjectStatusSubjectStrongRef;

  const factory UUpdateSubjectStatusSubject.repoBlobRef({
    required RepoBlobRef data,
  }) = UUpdateSubjectStatusSubjectRepoBlobRef;

  const factory UUpdateSubjectStatusSubject.unknown({
    required Map<String, dynamic> data,
  }) = UUpdateSubjectStatusSubjectUnknown;
}

final class UUpdateSubjectStatusSubjectConverter
    implements
        JsonConverter<UUpdateSubjectStatusSubject, Map<String, dynamic>> {
  const UUpdateSubjectStatusSubjectConverter();

  @override
  UUpdateSubjectStatusSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return UUpdateSubjectStatusSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return UUpdateSubjectStatusSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }
      if (isRepoBlobRef(json)) {
        return UUpdateSubjectStatusSubject.repoBlobRef(
          data: const RepoBlobRefConverter().fromJson(json),
        );
      }

      return UUpdateSubjectStatusSubject.unknown(data: json);
    } catch (_) {
      return UUpdateSubjectStatusSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UUpdateSubjectStatusSubject object) =>
      object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        repoBlobRef: const RepoBlobRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UUpdateSubjectStatusSubjectExtension on UUpdateSubjectStatusSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UUpdateSubjectStatusSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is UUpdateSubjectStatusSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is UUpdateSubjectStatusSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is [RepoBlobRef], otherwise false.
  bool get isRepoBlobRef => this is UUpdateSubjectStatusSubjectRepoBlobRef;

  /// Returns true if this data is not [RepoBlobRef], otherwise false.
  bool get isNotRepoBlobRef => !isRepoBlobRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UUpdateSubjectStatusSubjectUnknown;

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

  /// Returns this data as [RepoBlobRef].
  ///
  /// Make sure to check if this object is [RepoBlobRef] with [isRepoBlobRef].
  RepoBlobRef get repoBlobRef => this.data as RepoBlobRef;

  /// Returns [RepoBlobRef] if this data is [RepoBlobRef], otherwise null.
  RepoBlobRef? get repoBlobRefOrNull => isRepoBlobRef ? repoBlobRef : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
