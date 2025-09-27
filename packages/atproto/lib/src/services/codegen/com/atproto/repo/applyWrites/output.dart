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
import '../../../../com/atproto/repo/defs/commit_meta.dart';
import './union_main_results.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoApplyWritesOutput with _$RepoApplyWritesOutput {
  static const knownProps = <String>['commit', 'results'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoApplyWritesOutput({
    @CommitMetaConverter() CommitMeta? commit,
    @URepoApplyWritesResultsConverter() List<URepoApplyWritesResults>? results,

    Map<String, dynamic>? $unknown,
  }) = _RepoApplyWritesOutput;

  factory RepoApplyWritesOutput.fromJson(Map<String, Object?> json) =>
      _$RepoApplyWritesOutputFromJson(json);
}

extension RepoApplyWritesOutputExtension on RepoApplyWritesOutput {
  bool get hasCommit => commit != null;
  bool get hasNotCommit => !hasCommit;
}

final class RepoApplyWritesOutputConverter
    extends JsonConverter<RepoApplyWritesOutput, Map<String, dynamic>> {
  const RepoApplyWritesOutputConverter();

  @override
  RepoApplyWritesOutput fromJson(Map<String, dynamic> json) {
    return RepoApplyWritesOutput.fromJson(
      translate(json, RepoApplyWritesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoApplyWritesOutput object) =>
      untranslate(object.toJson());
}
