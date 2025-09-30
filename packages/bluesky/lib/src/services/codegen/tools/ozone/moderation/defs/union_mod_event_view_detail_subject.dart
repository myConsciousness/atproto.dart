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
import './record_view.dart';
import './record_view_not_found.dart';
import './repo_view.dart';
import './repo_view_not_found.dart';

part 'union_mod_event_view_detail_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModEventViewDetailSubject with _$UModEventViewDetailSubject {
  const UModEventViewDetailSubject._();

  const factory UModEventViewDetailSubject.repoView({required RepoView data}) =
      UModEventViewDetailSubjectRepoView;
  const factory UModEventViewDetailSubject.repoViewNotFound({
    required RepoViewNotFound data,
  }) = UModEventViewDetailSubjectRepoViewNotFound;
  const factory UModEventViewDetailSubject.recordView({
    required RecordView data,
  }) = UModEventViewDetailSubjectRecordView;
  const factory UModEventViewDetailSubject.recordViewNotFound({
    required RecordViewNotFound data,
  }) = UModEventViewDetailSubjectRecordViewNotFound;

  const factory UModEventViewDetailSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewDetailSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UModEventViewDetailSubjectConverter().toJson(this);
}

extension UModEventViewDetailSubjectExtension on UModEventViewDetailSubject {
  bool get isRepoView => isA<UModEventViewDetailSubjectRepoView>(this);
  bool get isNotRepoView => !isRepoView;
  RepoView? get repoView => isRepoView ? data as RepoView : null;
  bool get isRepoViewNotFound =>
      isA<UModEventViewDetailSubjectRepoViewNotFound>(this);
  bool get isNotRepoViewNotFound => !isRepoViewNotFound;
  RepoViewNotFound? get repoViewNotFound =>
      isRepoViewNotFound ? data as RepoViewNotFound : null;
  bool get isRecordView => isA<UModEventViewDetailSubjectRecordView>(this);
  bool get isNotRecordView => !isRecordView;
  RecordView? get recordView => isRecordView ? data as RecordView : null;
  bool get isRecordViewNotFound =>
      isA<UModEventViewDetailSubjectRecordViewNotFound>(this);
  bool get isNotRecordViewNotFound => !isRecordViewNotFound;
  RecordViewNotFound? get recordViewNotFound =>
      isRecordViewNotFound ? data as RecordViewNotFound : null;
  bool get isUnknown => isA<UModEventViewDetailSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModEventViewDetailSubjectConverter
    implements JsonConverter<UModEventViewDetailSubject, Map<String, dynamic>> {
  const UModEventViewDetailSubjectConverter();

  @override
  UModEventViewDetailSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoView.validate(json)) {
        return UModEventViewDetailSubject.repoView(
          data: const RepoViewConverter().fromJson(json),
        );
      }
      if (RepoViewNotFound.validate(json)) {
        return UModEventViewDetailSubject.repoViewNotFound(
          data: const RepoViewNotFoundConverter().fromJson(json),
        );
      }
      if (RecordView.validate(json)) {
        return UModEventViewDetailSubject.recordView(
          data: const RecordViewConverter().fromJson(json),
        );
      }
      if (RecordViewNotFound.validate(json)) {
        return UModEventViewDetailSubject.recordViewNotFound(
          data: const RecordViewNotFoundConverter().fromJson(json),
        );
      }

      return UModEventViewDetailSubject.unknown(data: json);
    } catch (_) {
      return UModEventViewDetailSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewDetailSubject object) => object.when(
    repoView: (data) => const RepoViewConverter().toJson(data),
    repoViewNotFound: (data) => const RepoViewNotFoundConverter().toJson(data),
    recordView: (data) => const RecordViewConverter().toJson(data),
    recordViewNotFound: (data) =>
        const RecordViewNotFoundConverter().toJson(data),

    unknown: (data) => data,
  );
}
