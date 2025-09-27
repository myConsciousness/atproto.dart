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

part 'commit_meta.freezed.dart';
part 'commit_meta.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CommitMeta with _$CommitMeta {
  static const knownProps = <String>['cid', 'rev'];

  @JsonSerializable(includeIfNull: false)
  const factory CommitMeta({
    @Default('com.atproto.repo.defs#commitMeta') String $type,
    required String cid,
    required String rev,

    Map<String, dynamic>? $unknown,
  }) = _CommitMeta;

  factory CommitMeta.fromJson(Map<String, Object?> json) =>
      _$CommitMetaFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.defs#commitMeta';
  }
}

final class CommitMetaConverter
    extends JsonConverter<CommitMeta, Map<String, dynamic>> {
  const CommitMetaConverter();

  @override
  CommitMeta fromJson(Map<String, dynamic> json) {
    return CommitMeta.fromJson(translate(json, CommitMeta.knownProps));
  }

  @override
  Map<String, dynamic> toJson(CommitMeta object) =>
      untranslate(object.toJson());
}
