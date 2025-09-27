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
abstract class RepoPutRecordInput with _$RepoPutRecordInput {
  static const knownProps = <String>[
    'repo',
    'collection',
    'rkey',
    'validate',
    'record',
    'swapRecord',
    'swapCommit',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoPutRecordInput({
    /// The handle or DID of the repo (aka, current account).
    required String repo,

    /// The NSID of the record collection.
    required String collection,

    /// The Record Key.
    required String rkey,

    /// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
    bool? validate,
    required Map<String, dynamic> record,

    /// Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation
    String? swapRecord,

    /// Compare and swap with the previous commit by CID.
    String? swapCommit,

    Map<String, dynamic>? $unknown,
  }) = _RepoPutRecordInput;

  factory RepoPutRecordInput.fromJson(Map<String, Object?> json) =>
      _$RepoPutRecordInputFromJson(json);
}

extension RepoPutRecordInputExtension on RepoPutRecordInput {
  bool get isValidate => validate ?? false;
  bool get isNotValidate => !isValidate;
  bool get hasSwapRecord => swapRecord != null;
  bool get hasNotSwapRecord => !hasSwapRecord;
  bool get hasSwapCommit => swapCommit != null;
  bool get hasNotSwapCommit => !hasSwapCommit;
}

final class RepoPutRecordInputConverter
    extends JsonConverter<RepoPutRecordInput, Map<String, dynamic>> {
  const RepoPutRecordInputConverter();

  @override
  RepoPutRecordInput fromJson(Map<String, dynamic> json) {
    return RepoPutRecordInput.fromJson(
      translate(json, RepoPutRecordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoPutRecordInput object) =>
      untranslate(object.toJson());
}
