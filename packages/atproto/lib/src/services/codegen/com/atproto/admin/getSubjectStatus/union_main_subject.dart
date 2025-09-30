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
sealed class UAdminGetSubjectStatusSubject
    with _$UAdminGetSubjectStatusSubject {
  const UAdminGetSubjectStatusSubject._();

  const factory UAdminGetSubjectStatusSubject.repoRef({required RepoRef data}) =
      UAdminGetSubjectStatusSubjectRepoRef;
  const factory UAdminGetSubjectStatusSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UAdminGetSubjectStatusSubjectRepoStrongRef;
  const factory UAdminGetSubjectStatusSubject.repoBlobRef({
    required RepoBlobRef data,
  }) = UAdminGetSubjectStatusSubjectRepoBlobRef;

  const factory UAdminGetSubjectStatusSubject.unknown({
    required Map<String, dynamic> data,
  }) = UAdminGetSubjectStatusSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UAdminGetSubjectStatusSubjectConverter().toJson(this);
}

extension UAdminGetSubjectStatusSubjectExtension
    on UAdminGetSubjectStatusSubject {
  bool get isRepoRef => isA<UAdminGetSubjectStatusSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef =>
      isA<UAdminGetSubjectStatusSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isRepoBlobRef => isA<UAdminGetSubjectStatusSubjectRepoBlobRef>(this);
  bool get isNotRepoBlobRef => !isRepoBlobRef;
  RepoBlobRef? get repoBlobRef => isRepoBlobRef ? data as RepoBlobRef : null;
  bool get isUnknown => isA<UAdminGetSubjectStatusSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UAdminGetSubjectStatusSubjectConverter
    implements
        JsonConverter<UAdminGetSubjectStatusSubject, Map<String, dynamic>> {
  const UAdminGetSubjectStatusSubjectConverter();

  @override
  UAdminGetSubjectStatusSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UAdminGetSubjectStatusSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UAdminGetSubjectStatusSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }
      if (RepoBlobRef.validate(json)) {
        return UAdminGetSubjectStatusSubject.repoBlobRef(
          data: const RepoBlobRefConverter().fromJson(json),
        );
      }

      return UAdminGetSubjectStatusSubject.unknown(data: json);
    } catch (_) {
      return UAdminGetSubjectStatusSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UAdminGetSubjectStatusSubject object) =>
      object.when(
        repoRef: (data) => const RepoRefConverter().toJson(data),
        repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),
        repoBlobRef: (data) => const RepoBlobRefConverter().toJson(data),

        unknown: (data) => data,
      );
}
