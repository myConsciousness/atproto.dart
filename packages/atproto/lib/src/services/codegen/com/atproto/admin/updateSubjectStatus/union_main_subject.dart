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
import '../../../../com/atproto/admin/defs/repo_blob_ref.dart';
import '../../../../com/atproto/admin/defs/repo_ref.dart';
import '../../../../com/atproto/repo/strongRef/main.dart';

part 'union_main_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UAdminUpdateSubjectStatusSubject
    with _$UAdminUpdateSubjectStatusSubject {
  const UAdminUpdateSubjectStatusSubject._();

  const factory UAdminUpdateSubjectStatusSubject.repoRef({
    required RepoRef data,
  }) = UAdminUpdateSubjectStatusSubjectRepoRef;
  const factory UAdminUpdateSubjectStatusSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UAdminUpdateSubjectStatusSubjectRepoStrongRef;
  const factory UAdminUpdateSubjectStatusSubject.repoBlobRef({
    required RepoBlobRef data,
  }) = UAdminUpdateSubjectStatusSubjectRepoBlobRef;

  const factory UAdminUpdateSubjectStatusSubject.unknown({
    required Map<String, dynamic> data,
  }) = UAdminUpdateSubjectStatusSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UAdminUpdateSubjectStatusSubjectConverter().toJson(this);
}

extension UAdminUpdateSubjectStatusSubjectExtension
    on UAdminUpdateSubjectStatusSubject {
  bool get isRepoRef => isA<UAdminUpdateSubjectStatusSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef =>
      isA<UAdminUpdateSubjectStatusSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isRepoBlobRef =>
      isA<UAdminUpdateSubjectStatusSubjectRepoBlobRef>(this);
  bool get isNotRepoBlobRef => !isRepoBlobRef;
  RepoBlobRef? get repoBlobRef => isRepoBlobRef ? data as RepoBlobRef : null;
  bool get isUnknown => isA<UAdminUpdateSubjectStatusSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UAdminUpdateSubjectStatusSubjectConverter
    implements
        JsonConverter<UAdminUpdateSubjectStatusSubject, Map<String, dynamic>> {
  const UAdminUpdateSubjectStatusSubjectConverter();

  @override
  UAdminUpdateSubjectStatusSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UAdminUpdateSubjectStatusSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UAdminUpdateSubjectStatusSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }
      if (RepoBlobRef.validate(json)) {
        return UAdminUpdateSubjectStatusSubject.repoBlobRef(
          data: const RepoBlobRefConverter().fromJson(json),
        );
      }

      return UAdminUpdateSubjectStatusSubject.unknown(data: json);
    } catch (_) {
      return UAdminUpdateSubjectStatusSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UAdminUpdateSubjectStatusSubject object) =>
      object.when(
        repoRef: (data) => const RepoRefConverter().toJson(data),
        repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),
        repoBlobRef: (data) => const RepoBlobRefConverter().toJson(data),

        unknown: (data) => data,
      );
}
