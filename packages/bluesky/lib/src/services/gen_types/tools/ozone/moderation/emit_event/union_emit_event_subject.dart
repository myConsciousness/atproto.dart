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

part 'union_emit_event_subject.freezed.dart';

@freezed
class UEmitEventSubject with _$UEmitEventSubject {
  const factory UEmitEventSubject.repoRef({
    required RepoRef data,
  }) = UEmitEventSubjectRepoRef;

  const factory UEmitEventSubject.strongRef({
    required StrongRef data,
  }) = UEmitEventSubjectStrongRef;

  const factory UEmitEventSubject.unknown({
    required Map<String, dynamic> data,
  }) = UEmitEventSubjectUnknown;
}

final class UEmitEventSubjectConverter
    implements JsonConverter<UEmitEventSubject, Map<String, dynamic>> {
  const UEmitEventSubjectConverter();

  @override
  UEmitEventSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoRef(json)) {
        return UEmitEventSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (isStrongRef(json)) {
        return UEmitEventSubject.strongRef(
          data: const StrongRefConverter().fromJson(json),
        );
      }

      return UEmitEventSubject.unknown(data: json);
    } catch (_) {
      return UEmitEventSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmitEventSubject object) => object.when(
        repoRef: const RepoRefConverter().toJson,
        strongRef: const StrongRefConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UEmitEventSubjectExtension on UEmitEventSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UEmitEventSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoRef], otherwise false.
  bool get isRepoRef => this is UEmitEventSubjectRepoRef;

  /// Returns true if this data is not [RepoRef], otherwise false.
  bool get isNotRepoRef => !isRepoRef;

  /// Returns true if this data is [StrongRef], otherwise false.
  bool get isStrongRef => this is UEmitEventSubjectStrongRef;

  /// Returns true if this data is not [StrongRef], otherwise false.
  bool get isNotStrongRef => !isStrongRef;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UEmitEventSubjectUnknown;

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
