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
import '../../../../ids.g.dart' as ids;
import '../../admin/defs/repo_blob_ref.dart';
import '../../admin/defs/repo_ref.dart';
import '../../repo/strong_ref/main.dart';

part 'union_subject.freezed.dart';

@freezed
final class USubject with _$USubject {
  const factory USubject.repoRef({
    required RepoRef data,
  }) = USubjectRepoRef;

  const factory USubject.strongRef({
    required StrongRef data,
  }) = USubjectStrongRef;

  const factory USubject.repoBlobRef({
    required RepoBlobRef data,
  }) = USubjectRepoBlobRef;

  const factory USubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectUnknown;
}

final class USubjectConverter
    implements JsonConverter<USubject, Map<String, dynamic>> {
  const USubjectConverter();

  @override
  USubject fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.comAtprotoAdminDefsRepoRef) {
        return USubject.repoRef(
          data: RepoRef.fromJson(json),
        );
      }
      if (type == ids.comAtprotoRepoStrongRef) {
        return USubject.strongRef(
          data: StrongRef.fromJson(json),
        );
      }
      if (type == ids.comAtprotoAdminDefsRepoBlobRef) {
        return USubject.repoBlobRef(
          data: RepoBlobRef.fromJson(json),
        );
      }

      return USubject.unknown(data: json);
    } catch (_) {
      return USubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubject object) => object.when(
        repoRef: (data) => data.toJson(),
        strongRef: (data) => data.toJson(),
        repoBlobRef: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension USubjectExtension on USubject {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const USubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is USubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => this is! USubjectRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is USubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => this is! USubjectStrongRef;

  /// Returns true if this data is [RepoBlobRef], otherwise false.
  bool get isRepoBlobRef => this is USubjectRepoBlobRef;

  /// Returns true if this data is not [RepoBlobRef], otherwise false.
  bool get isNotRepoBlobRef => this is! USubjectRepoBlobRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is USubjectUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! USubjectUnknown;

  /// Returns this data as [RepoRef].
  ///
  /// Make sure to check if this object is [RepoRef] with [isRepoRef].
  RepoRef get repoRef => this.data as RepoRef;

  /// Returns [RepoRef] if this data is [RepoRef], otherwise null.
  RepoRef? get repoRefOrNull => isRepoRef ? this.data as RepoRef : null;

  /// Returns this data as [StrongRef].
  ///
  /// Make sure to check if this object is [StrongRef] with [isStrongRef].
  StrongRef get strongRef => this.data as StrongRef;

  /// Returns [StrongRef] if this data is [StrongRef], otherwise null.
  StrongRef? get strongRefOrNull => isStrongRef ? this.data as StrongRef : null;

  /// Returns this data as [RepoBlobRef].
  ///
  /// Make sure to check if this object is [RepoBlobRef] with [isRepoBlobRef].
  RepoBlobRef get repoBlobRef => this.data as RepoBlobRef;

  /// Returns [RepoBlobRef] if this data is [RepoBlobRef], otherwise null.
  RepoBlobRef? get repoBlobRefOrNull =>
      isRepoBlobRef ? this.data as RepoBlobRef : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
