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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoDescribeRepoOutput with _$RepoDescribeRepoOutput {
  static const knownProps = <String>[
    'handle',
    'did',
    'didDoc',
    'collections',
    'handleIsCorrect',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoDescribeRepoOutput({
    required String handle,
    required String did,
    required Map<String, dynamic> didDoc,
    required List<String> collections,

    /// Indicates if handle is currently valid (resolves bi-directionally)
    required bool handleIsCorrect,

    Map<String, dynamic>? $unknown,
  }) = _RepoDescribeRepoOutput;

  factory RepoDescribeRepoOutput.fromJson(Map<String, Object?> json) =>
      _$RepoDescribeRepoOutputFromJson(json);
}

extension RepoDescribeRepoOutputExtension on RepoDescribeRepoOutput {
  bool get isHandleIsCorrect => handleIsCorrect;
  bool get isNotHandleIsCorrect => !isHandleIsCorrect;
}

final class RepoDescribeRepoOutputConverter
    extends JsonConverter<RepoDescribeRepoOutput, Map<String, dynamic>> {
  const RepoDescribeRepoOutputConverter();

  @override
  RepoDescribeRepoOutput fromJson(Map<String, dynamic> json) {
    return RepoDescribeRepoOutput.fromJson(
      translate(json, RepoDescribeRepoOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoDescribeRepoOutput object) =>
      untranslate(object.toJson());
}
