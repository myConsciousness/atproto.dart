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

// Project imports:
import './union_main_writes.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoApplyWritesInput with _$RepoApplyWritesInput {
  static const knownProps = <String>[
    'repo',
    'validate',
    'writes',
    'swapCommit',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoApplyWritesInput({
    /// The handle or DID of the repo (aka, current account).
    required String repo,

    /// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
    bool? validate,
    @URepoApplyWritesWritesConverter()
    required List<URepoApplyWritesWrites> writes,

    /// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
    String? swapCommit,

    Map<String, dynamic>? $unknown,
  }) = _RepoApplyWritesInput;

  factory RepoApplyWritesInput.fromJson(Map<String, Object?> json) =>
      _$RepoApplyWritesInputFromJson(json);
}

extension RepoApplyWritesInputExtension on RepoApplyWritesInput {
  bool get isValidate => validate ?? false;
  bool get isNotValidate => !isValidate;
  bool get hasSwapCommit => swapCommit != null;
  bool get hasNotSwapCommit => !hasSwapCommit;
}

final class RepoApplyWritesInputConverter
    extends JsonConverter<RepoApplyWritesInput, Map<String, dynamic>> {
  const RepoApplyWritesInputConverter();

  @override
  RepoApplyWritesInput fromJson(Map<String, dynamic> json) {
    return RepoApplyWritesInput.fromJson(
      translate(json, RepoApplyWritesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoApplyWritesInput object) =>
      untranslate(object.toJson());
}
