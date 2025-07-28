// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../com/atproto/admin/defs/repo_ref.dart';
import '../../../../com/atproto/repo/strongRef/main.dart';

part 'union_main_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UModerationCreateReportSubject
    with _$UModerationCreateReportSubject {
  const UModerationCreateReportSubject._();

  const factory UModerationCreateReportSubject.repoRef({
    required RepoRef data,
  }) = UModerationCreateReportSubjectRepoRef;
  const factory UModerationCreateReportSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UModerationCreateReportSubjectRepoStrongRef;

  const factory UModerationCreateReportSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModerationCreateReportSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationCreateReportSubjectConverter().toJson(this);
}

extension UModerationCreateReportSubjectExtension
    on UModerationCreateReportSubject {
  bool get isRepoRef => isA<UModerationCreateReportSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef =>
      isA<UModerationCreateReportSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<UModerationCreateReportSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationCreateReportSubjectConverter
    implements
        JsonConverter<UModerationCreateReportSubject, Map<String, dynamic>> {
  const UModerationCreateReportSubjectConverter();

  @override
  UModerationCreateReportSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UModerationCreateReportSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UModerationCreateReportSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }

      return UModerationCreateReportSubject.unknown(data: json);
    } catch (_) {
      return UModerationCreateReportSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationCreateReportSubject object) =>
      object.when(
        repoRef: (data) => const RepoRefConverter().toJson(data),
        repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),

        unknown: (data) => data,
      );
}
