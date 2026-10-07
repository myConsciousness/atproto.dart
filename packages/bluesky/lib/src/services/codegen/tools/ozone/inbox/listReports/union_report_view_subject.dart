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

// Project imports:
import 'package:bluesky/chat_bsky_convo_defs.dart';

part 'union_report_view_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportViewSubject with _$UReportViewSubject {
  const UReportViewSubject._();

  const factory UReportViewSubject.repoRef({required RepoRef data}) =
      UReportViewSubjectRepoRef;
  const factory UReportViewSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UReportViewSubjectRepoStrongRef;
  const factory UReportViewSubject.messageRef({required MessageRef data}) =
      UReportViewSubjectMessageRef;
  const factory UReportViewSubject.convoRef({required ConvoRef data}) =
      UReportViewSubjectConvoRef;

  const factory UReportViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = UReportViewSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UReportViewSubjectConverter().toJson(this);
}

extension UReportViewSubjectExtension on UReportViewSubject {
  bool get isRepoRef => isA<UReportViewSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<UReportViewSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isMessageRef => isA<UReportViewSubjectMessageRef>(this);
  bool get isNotMessageRef => !isMessageRef;
  MessageRef? get messageRef => isMessageRef ? data as MessageRef : null;
  bool get isConvoRef => isA<UReportViewSubjectConvoRef>(this);
  bool get isNotConvoRef => !isConvoRef;
  ConvoRef? get convoRef => isConvoRef ? data as ConvoRef : null;
  bool get isUnknown => isA<UReportViewSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportViewSubjectConverter
    implements JsonConverter<UReportViewSubject, Map<String, dynamic>> {
  const UReportViewSubjectConverter();

  @override
  UReportViewSubject fromJson(Map<String, dynamic> json) {
    if (RepoRef.validate(json)) {
      return UReportViewSubject.repoRef(
        data: const RepoRefConverter().fromJson(json),
      );
    }
    if (RepoStrongRef.validate(json)) {
      return UReportViewSubject.repoStrongRef(
        data: const RepoStrongRefConverter().fromJson(json),
      );
    }
    if (MessageRef.validate(json)) {
      return UReportViewSubject.messageRef(
        data: const MessageRefConverter().fromJson(json),
      );
    }
    if (ConvoRef.validate(json)) {
      return UReportViewSubject.convoRef(
        data: const ConvoRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UReportViewSubject.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UReportViewSubject object) => switch (object) {
    UReportViewSubjectRepoRef(:final data) => const RepoRefConverter().toJson(
      data,
    ),
    UReportViewSubjectRepoStrongRef(:final data) =>
      const RepoStrongRefConverter().toJson(data),
    UReportViewSubjectMessageRef(:final data) =>
      const MessageRefConverter().toJson(data),
    UReportViewSubjectConvoRef(:final data) => const ConvoRefConverter().toJson(
      data,
    ),

    UReportViewSubjectUnknown(:final data) => data,
  };
}
