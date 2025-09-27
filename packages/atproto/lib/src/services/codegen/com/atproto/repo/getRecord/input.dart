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
abstract class RepoGetRecordInput with _$RepoGetRecordInput {
  static const knownProps = <String>['repo', 'collection', 'rkey', 'cid'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoGetRecordInput({
    /// The handle or DID of the repo.
    required String repo,

    /// The NSID of the record collection.
    required String collection,

    /// The Record Key.
    required String rkey,

    /// The CID of the version of the record. If not specified, then return the most recent version.
    String? cid,

    Map<String, dynamic>? $unknown,
  }) = _RepoGetRecordInput;

  factory RepoGetRecordInput.fromJson(Map<String, Object?> json) =>
      _$RepoGetRecordInputFromJson(json);
}

extension RepoGetRecordInputExtension on RepoGetRecordInput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class RepoGetRecordInputConverter
    extends JsonConverter<RepoGetRecordInput, Map<String, dynamic>> {
  const RepoGetRecordInputConverter();

  @override
  RepoGetRecordInput fromJson(Map<String, dynamic> json) {
    return RepoGetRecordInput.fromJson(
      translate(json, RepoGetRecordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoGetRecordInput object) =>
      untranslate(object.toJson());
}
