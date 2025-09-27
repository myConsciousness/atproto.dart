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
abstract class RepoCreateRecordInput with _$RepoCreateRecordInput {
  static const knownProps = <String>[
    'repo',
    'collection',
    'rkey',
    'validate',
    'record',
    'swapCommit',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoCreateRecordInput({
    /// The handle or DID of the repo (aka, current account).
    required String repo,

    /// The NSID of the record collection.
    required String collection,

    /// The Record Key.
    String? rkey,

    /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
    bool? validate,
    required Map<String, dynamic> record,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    Map<String, dynamic>? $unknown,
  }) = _RepoCreateRecordInput;

  factory RepoCreateRecordInput.fromJson(Map<String, Object?> json) =>
      _$RepoCreateRecordInputFromJson(json);
}

extension RepoCreateRecordInputExtension on RepoCreateRecordInput {
  bool get hasRkey => rkey != null;
  bool get hasNotRkey => !hasRkey;
  bool get isValidate => validate ?? false;
  bool get isNotValidate => !isValidate;
  bool get hasSwapCommit => swapCommit != null;
  bool get hasNotSwapCommit => !hasSwapCommit;
}

final class RepoCreateRecordInputConverter
    extends JsonConverter<RepoCreateRecordInput, Map<String, dynamic>> {
  const RepoCreateRecordInputConverter();

  @override
  RepoCreateRecordInput fromJson(Map<String, dynamic> json) {
    return RepoCreateRecordInput.fromJson(
      translate(json, RepoCreateRecordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoCreateRecordInput object) =>
      untranslate(object.toJson());
}
