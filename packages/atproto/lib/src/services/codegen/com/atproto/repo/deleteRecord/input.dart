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
abstract class RepoDeleteRecordInput with _$RepoDeleteRecordInput {
  static const knownProps = <String>[
    'repo',
    'collection',
    'rkey',
    'swapRecord',
    'swapCommit',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoDeleteRecordInput({
    /// The handle or DID of the repo (aka, current account).
    required String repo,

    /// The NSID of the record collection.
    required String collection,

    /// The Record Key.
    required String rkey,

    /// Compare and swap with the previous record by CID.
    String? swapRecord,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    Map<String, dynamic>? $unknown,
  }) = _RepoDeleteRecordInput;

  factory RepoDeleteRecordInput.fromJson(Map<String, Object?> json) =>
      _$RepoDeleteRecordInputFromJson(json);
}

extension RepoDeleteRecordInputExtension on RepoDeleteRecordInput {
  bool get hasSwapRecord => swapRecord != null;
  bool get hasNotSwapRecord => !hasSwapRecord;
  bool get hasSwapCommit => swapCommit != null;
  bool get hasNotSwapCommit => !hasSwapCommit;
}

final class RepoDeleteRecordInputConverter
    extends JsonConverter<RepoDeleteRecordInput, Map<String, dynamic>> {
  const RepoDeleteRecordInputConverter();

  @override
  RepoDeleteRecordInput fromJson(Map<String, dynamic> json) {
    return RepoDeleteRecordInput.fromJson(
      translate(json, RepoDeleteRecordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoDeleteRecordInput object) =>
      untranslate(object.toJson());
}
