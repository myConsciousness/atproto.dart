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

part 'union_get_subject_status_subject.freezed.dart';

@freezed
class UGetSubjectStatusSubject with _$UGetSubjectStatusSubject {
  const factory UGetSubjectStatusSubject.repoRef({
    required RepoRef data,
  }) = UGetSubjectStatusSubjectRepoRef;

  const factory UGetSubjectStatusSubject.strongRef({
    required StrongRef data,
  }) = UGetSubjectStatusSubjectStrongRef;

  const factory UGetSubjectStatusSubject.repoBlobRef({
    required RepoBlobRef data,
  }) = UGetSubjectStatusSubjectRepoBlobRef;

  const factory UGetSubjectStatusSubject.unknown({
    required Map<String, dynamic> data,
  }) = UGetSubjectStatusSubjectUnknown;
}

final class UGetSubjectStatusSubjectConverter
    implements JsonConverter<UGetSubjectStatusSubject, Map<String, dynamic>> {
  const UGetSubjectStatusSubjectConverter();

  @override
  UGetSubjectStatusSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return UGetSubjectStatusSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return UGetSubjectStatusSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }
      if (isRepoBlobRef(json)) {
        return UGetSubjectStatusSubject.repoBlobRef(
          data: const RepoBlobRefConverter().fromJson(json),
        );
      }

      return UGetSubjectStatusSubject.unknown(data: json);
    } catch (_) {
      return UGetSubjectStatusSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGetSubjectStatusSubject object) => object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        repoBlobRef: const RepoBlobRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UGetSubjectStatusSubjectExtension on UGetSubjectStatusSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UGetSubjectStatusSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is UGetSubjectStatusSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is UGetSubjectStatusSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is [RepoBlobRef], otherwise false.
  bool get isRepoBlobRef => this is UGetSubjectStatusSubjectRepoBlobRef;

  /// Returns true if this data is not [RepoBlobRef], otherwise false.
  bool get isNotRepoBlobRef => !isRepoBlobRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UGetSubjectStatusSubjectUnknown;

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
