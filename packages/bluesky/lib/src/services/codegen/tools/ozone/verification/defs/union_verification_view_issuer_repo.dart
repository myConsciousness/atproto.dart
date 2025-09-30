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

part 'union_verification_view_issuer_repo.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UVerificationViewIssuerRepo with _$UVerificationViewIssuerRepo {
  const UVerificationViewIssuerRepo._();

  const factory UVerificationViewIssuerRepo.repoViewDetail({
    required RepoViewDetail data,
  }) = UVerificationViewIssuerRepoRepoViewDetail;
  const factory UVerificationViewIssuerRepo.repoViewNotFound({
    required RepoViewNotFound data,
  }) = UVerificationViewIssuerRepoRepoViewNotFound;

  const factory UVerificationViewIssuerRepo.unknown({
    required Map<String, dynamic> data,
  }) = UVerificationViewIssuerRepoUnknown;

  Map<String, dynamic> toJson() =>
      const UVerificationViewIssuerRepoConverter().toJson(this);
}

extension UVerificationViewIssuerRepoExtension on UVerificationViewIssuerRepo {
  bool get isRepoViewDetail =>
      isA<UVerificationViewIssuerRepoRepoViewDetail>(this);
  bool get isNotRepoViewDetail => !isRepoViewDetail;
  RepoViewDetail? get repoViewDetail =>
      isRepoViewDetail ? data as RepoViewDetail : null;
  bool get isRepoViewNotFound =>
      isA<UVerificationViewIssuerRepoRepoViewNotFound>(this);
  bool get isNotRepoViewNotFound => !isRepoViewNotFound;
  RepoViewNotFound? get repoViewNotFound =>
      isRepoViewNotFound ? data as RepoViewNotFound : null;
  bool get isUnknown => isA<UVerificationViewIssuerRepoUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UVerificationViewIssuerRepoConverter
    implements
        JsonConverter<UVerificationViewIssuerRepo, Map<String, dynamic>> {
  const UVerificationViewIssuerRepoConverter();

  @override
  UVerificationViewIssuerRepo fromJson(Map<String, dynamic> json) {
    try {
      if (RepoViewDetail.validate(json)) {
        return UVerificationViewIssuerRepo.repoViewDetail(
          data: const RepoViewDetailConverter().fromJson(json),
        );
      }
      if (RepoViewNotFound.validate(json)) {
        return UVerificationViewIssuerRepo.repoViewNotFound(
          data: const RepoViewNotFoundConverter().fromJson(json),
        );
      }

      return UVerificationViewIssuerRepo.unknown(data: json);
    } catch (_) {
      return UVerificationViewIssuerRepo.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UVerificationViewIssuerRepo object) =>
      object.when(
        repoViewDetail: (data) => const RepoViewDetailConverter().toJson(data),
        repoViewNotFound: (data) =>
            const RepoViewNotFoundConverter().toJson(data),

        unknown: (data) => data,
      );
}
