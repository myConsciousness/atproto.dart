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

// Project imports:
import 'package:bluesky/chat_bsky_convo_defs.dart';

part 'union_mod_event_view_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModEventViewSubject with _$UModEventViewSubject {
  const UModEventViewSubject._();

  const factory UModEventViewSubject.repoRef({required RepoRef data}) =
      UModEventViewSubjectRepoRef;
  const factory UModEventViewSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UModEventViewSubjectRepoStrongRef;
  const factory UModEventViewSubject.messageRef({required MessageRef data}) =
      UModEventViewSubjectMessageRef;

  const factory UModEventViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UModEventViewSubjectConverter().toJson(this);
}

extension UModEventViewSubjectExtension on UModEventViewSubject {
  bool get isRepoRef => isA<UModEventViewSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<UModEventViewSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isMessageRef => isA<UModEventViewSubjectMessageRef>(this);
  bool get isNotMessageRef => !isMessageRef;
  MessageRef? get messageRef => isMessageRef ? data as MessageRef : null;
  bool get isUnknown => isA<UModEventViewSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModEventViewSubjectConverter
    implements JsonConverter<UModEventViewSubject, Map<String, dynamic>> {
  const UModEventViewSubjectConverter();

  @override
  UModEventViewSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UModEventViewSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UModEventViewSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }
      if (MessageRef.validate(json)) {
        return UModEventViewSubject.messageRef(
          data: const MessageRefConverter().fromJson(json),
        );
      }

      return UModEventViewSubject.unknown(data: json);
    } catch (_) {
      return UModEventViewSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewSubject object) => object.when(
    repoRef: (data) => const RepoRefConverter().toJson(data),
    repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),
    messageRef: (data) => const MessageRefConverter().toJson(data),

    unknown: (data) => data,
  );
}
