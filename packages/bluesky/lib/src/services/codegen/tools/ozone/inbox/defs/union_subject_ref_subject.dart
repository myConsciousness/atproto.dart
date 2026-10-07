// Copyright (c) 2023-2026, Shinya Kato.
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

part 'union_subject_ref_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USubjectRefSubject with _$USubjectRefSubject {
  const USubjectRefSubject._();

  const factory USubjectRefSubject.repoRef({required RepoRef data}) =
      USubjectRefSubjectRepoRef;
  const factory USubjectRefSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = USubjectRefSubjectRepoStrongRef;

  const factory USubjectRefSubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectRefSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const USubjectRefSubjectConverter().toJson(this);
}

extension USubjectRefSubjectExtension on USubjectRefSubject {
  bool get isRepoRef => isA<USubjectRefSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<USubjectRefSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<USubjectRefSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USubjectRefSubjectConverter
    implements JsonConverter<USubjectRefSubject, Map<String, dynamic>> {
  const USubjectRefSubjectConverter();

  @override
  USubjectRefSubject fromJson(Map<String, dynamic> json) {
    if (RepoRef.validate(json)) {
      return USubjectRefSubject.repoRef(
        data: const RepoRefConverter().fromJson(json),
      );
    }
    if (RepoStrongRef.validate(json)) {
      return USubjectRefSubject.repoStrongRef(
        data: const RepoStrongRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return USubjectRefSubject.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(USubjectRefSubject object) => switch (object) {
    USubjectRefSubjectRepoRef(:final data) => const RepoRefConverter().toJson(
      data,
    ),
    USubjectRefSubjectRepoStrongRef(:final data) =>
      const RepoStrongRefConverter().toJson(data),

    USubjectRefSubjectUnknown(:final data) => data,
  };
}
