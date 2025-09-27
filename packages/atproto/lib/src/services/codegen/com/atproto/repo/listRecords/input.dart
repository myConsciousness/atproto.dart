// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoListRecordsInput with _$RepoListRecordsInput {
  static const knownProps = <String>[
    'repo',
    'collection',
    'limit',
    'cursor',
    'reverse',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoListRecordsInput({
    /// The handle or DID of the repo.
    required String repo,

    /// The NSID of the record type.
    required String collection,

    /// The number of records to return.
    @Default(50) int limit,
    String? cursor,

    /// Flag to reverse the order of the returned records.
    bool? reverse,

    Map<String, dynamic>? $unknown,
  }) = _RepoListRecordsInput;

  factory RepoListRecordsInput.fromJson(Map<String, Object?> json) =>
      _$RepoListRecordsInputFromJson(json);
}

extension RepoListRecordsInputExtension on RepoListRecordsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get isReverse => reverse ?? false;
  bool get isNotReverse => !isReverse;
}

final class RepoListRecordsInputConverter
    extends JsonConverter<RepoListRecordsInput, Map<String, dynamic>> {
  const RepoListRecordsInputConverter();

  @override
  RepoListRecordsInput fromJson(Map<String, dynamic> json) {
    return RepoListRecordsInput.fromJson(
      translate(json, RepoListRecordsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoListRecordsInput object) =>
      untranslate(object.toJson());
}
