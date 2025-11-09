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
import '../../../../tools/ozone/moderation/defs/repo_view_detail.dart';
import '../../../../tools/ozone/moderation/defs/repo_view_not_found.dart';

part 'union_verification_view_subject_repo.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UVerificationViewSubjectRepo with _$UVerificationViewSubjectRepo {
  const UVerificationViewSubjectRepo._();

  const factory UVerificationViewSubjectRepo.repoViewDetail({
    required RepoViewDetail data,
  }) = UVerificationViewSubjectRepoRepoViewDetail;
  const factory UVerificationViewSubjectRepo.repoViewNotFound({
    required RepoViewNotFound data,
  }) = UVerificationViewSubjectRepoRepoViewNotFound;

  const factory UVerificationViewSubjectRepo.unknown({
    required Map<String, dynamic> data,
  }) = UVerificationViewSubjectRepoUnknown;

  Map<String, dynamic> toJson() =>
      const UVerificationViewSubjectRepoConverter().toJson(this);
}

extension UVerificationViewSubjectRepoExtension
    on UVerificationViewSubjectRepo {
  bool get isRepoViewDetail =>
      isA<UVerificationViewSubjectRepoRepoViewDetail>(this);
  bool get isNotRepoViewDetail => !isRepoViewDetail;
  RepoViewDetail? get repoViewDetail =>
      isRepoViewDetail ? data as RepoViewDetail : null;
  bool get isRepoViewNotFound =>
      isA<UVerificationViewSubjectRepoRepoViewNotFound>(this);
  bool get isNotRepoViewNotFound => !isRepoViewNotFound;
  RepoViewNotFound? get repoViewNotFound =>
      isRepoViewNotFound ? data as RepoViewNotFound : null;
  bool get isUnknown => isA<UVerificationViewSubjectRepoUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UVerificationViewSubjectRepoConverter
    implements
        JsonConverter<UVerificationViewSubjectRepo, Map<String, dynamic>> {
  const UVerificationViewSubjectRepoConverter();

  @override
  UVerificationViewSubjectRepo fromJson(Map<String, dynamic> json) {
    try {
      if (RepoViewDetail.validate(json)) {
        return UVerificationViewSubjectRepo.repoViewDetail(
          data: const RepoViewDetailConverter().fromJson(json),
        );
      }
      if (RepoViewNotFound.validate(json)) {
        return UVerificationViewSubjectRepo.repoViewNotFound(
          data: const RepoViewNotFoundConverter().fromJson(json),
        );
      }

      return UVerificationViewSubjectRepo.unknown(data: json);
    } catch (_) {
      return UVerificationViewSubjectRepo.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UVerificationViewSubjectRepo object) =>
      object.when(
        repoViewDetail: (data) => const RepoViewDetailConverter().toJson(data),
        repoViewNotFound: (data) =>
            const RepoViewNotFoundConverter().toJson(data),

        unknown: (data) => data,
      );
}
