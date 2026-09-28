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

part 'union_main_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UInboxAppealActionedSubjectSubject
    with _$UInboxAppealActionedSubjectSubject {
  const UInboxAppealActionedSubjectSubject._();

  const factory UInboxAppealActionedSubjectSubject.repoRef({
    required RepoRef data,
  }) = UInboxAppealActionedSubjectSubjectRepoRef;
  const factory UInboxAppealActionedSubjectSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UInboxAppealActionedSubjectSubjectRepoStrongRef;

  const factory UInboxAppealActionedSubjectSubject.unknown({
    required Map<String, dynamic> data,
  }) = UInboxAppealActionedSubjectSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UInboxAppealActionedSubjectSubjectConverter().toJson(this);
}

extension UInboxAppealActionedSubjectSubjectExtension
    on UInboxAppealActionedSubjectSubject {
  bool get isRepoRef => isA<UInboxAppealActionedSubjectSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef =>
      isA<UInboxAppealActionedSubjectSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<UInboxAppealActionedSubjectSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UInboxAppealActionedSubjectSubjectConverter
    implements
        JsonConverter<
          UInboxAppealActionedSubjectSubject,
          Map<String, dynamic>
        > {
  const UInboxAppealActionedSubjectSubjectConverter();

  @override
  UInboxAppealActionedSubjectSubject fromJson(Map<String, dynamic> json) {
    if (RepoRef.validate(json)) {
      return UInboxAppealActionedSubjectSubject.repoRef(
        data: const RepoRefConverter().fromJson(json),
      );
    }
    if (RepoStrongRef.validate(json)) {
      return UInboxAppealActionedSubjectSubject.repoStrongRef(
        data: const RepoStrongRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UInboxAppealActionedSubjectSubject.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UInboxAppealActionedSubjectSubject object) =>
      switch (object) {
        UInboxAppealActionedSubjectSubjectRepoRef(:final data) =>
          const RepoRefConverter().toJson(data),
        UInboxAppealActionedSubjectSubjectRepoStrongRef(:final data) =>
          const RepoStrongRefConverter().toJson(data),

        UInboxAppealActionedSubjectSubjectUnknown(:final data) => data,
      };
}
