// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:bluesky/chat_bsky_convo_defs.dart';

part 'union_subject_status_view_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class USubjectStatusViewSubject with _$USubjectStatusViewSubject {
  const USubjectStatusViewSubject._();

  const factory USubjectStatusViewSubject.repoRef({
    required RepoRef data,
  }) = USubjectStatusViewSubjectRepoRef;
  const factory USubjectStatusViewSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = USubjectStatusViewSubjectRepoStrongRef;
  const factory USubjectStatusViewSubject.messageRef({
    required MessageRef data,
  }) = USubjectStatusViewSubjectMessageRef;

  const factory USubjectStatusViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectStatusViewSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const USubjectStatusViewSubjectConverter().toJson(this);
}

final class USubjectStatusViewSubjectConverter
    implements JsonConverter<USubjectStatusViewSubject, Map<String, dynamic>> {
  const USubjectStatusViewSubjectConverter();

  @override
  USubjectStatusViewSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return USubjectStatusViewSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return USubjectStatusViewSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }
      if (MessageRef.validate(json)) {
        return USubjectStatusViewSubject.messageRef(
          data: const MessageRefConverter().fromJson(json),
        );
      }

      return USubjectStatusViewSubject.unknown(data: json);
    } catch (_) {
      return USubjectStatusViewSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubjectStatusViewSubject object) => object.when(
        repoRef: (data) => const RepoRefConverter().toJson(data),
        repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),
        messageRef: (data) => const MessageRefConverter().toJson(data),
        unknown: (data) => data,
      );
}
