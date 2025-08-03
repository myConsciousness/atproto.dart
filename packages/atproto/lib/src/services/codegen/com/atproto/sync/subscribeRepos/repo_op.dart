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
import './repo_op_action.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A repo operation, ie a mutation of a single record.
@freezed
abstract class RepoOp with _$RepoOp {
  static const knownProps = <String>['action', 'path', 'cid', 'prev'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoOp({
    @Default('com.atproto.sync.subscribeRepos#repoOp') String $type,
    @RepoOpActionConverter() required RepoOpAction action,
    required String path,

    /// For creates and updates, the new record CID. For deletions, null.
    required String? cid,

    /// For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined.
    String? prev,

    Map<String, dynamic>? $unknown,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#repoOp';
  }
}

extension RepoOpExtension on RepoOp {
  bool get hasPrev => prev != null;
  bool get hasNotPrev => !hasPrev;
}

final class RepoOpConverter
    extends JsonConverter<RepoOp, Map<String, dynamic>> {
  const RepoOpConverter();

  @override
  RepoOp fromJson(Map<String, dynamic> json) {
    return RepoOp.fromJson(translate(json, RepoOp.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RepoOp object) => untranslate(object.toJson());
}
