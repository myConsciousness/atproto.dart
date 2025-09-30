// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_main_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationEmitEventSubject with _$UModerationEmitEventSubject {
  const UModerationEmitEventSubject._();

  const factory UModerationEmitEventSubject.repoRef({required RepoRef data}) =
      UModerationEmitEventSubjectRepoRef;
  const factory UModerationEmitEventSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UModerationEmitEventSubjectRepoStrongRef;

  const factory UModerationEmitEventSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventSubjectConverter().toJson(this);
}

extension UModerationEmitEventSubjectExtension on UModerationEmitEventSubject {
  bool get isRepoRef => isA<UModerationEmitEventSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef =>
      isA<UModerationEmitEventSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<UModerationEmitEventSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationEmitEventSubjectConverter
    implements
        JsonConverter<UModerationEmitEventSubject, Map<String, dynamic>> {
  const UModerationEmitEventSubjectConverter();

  @override
  UModerationEmitEventSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UModerationEmitEventSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UModerationEmitEventSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }

      return UModerationEmitEventSubject.unknown(data: json);
    } catch (_) {
      return UModerationEmitEventSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationEmitEventSubject object) =>
      object.when(
        repoRef: (data) => const RepoRefConverter().toJson(data),
        repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),

        unknown: (data) => data,
      );
}
