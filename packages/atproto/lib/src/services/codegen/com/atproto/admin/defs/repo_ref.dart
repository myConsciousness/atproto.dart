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

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoRef with _$RepoRef {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoRef({
    @Default('com.atproto.admin.defs#repoRef') String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _RepoRef;

  factory RepoRef.fromJson(Map<String, Object?> json) =>
      _$RepoRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.admin.defs#repoRef';
  }
}

final class RepoRefConverter
    extends JsonConverter<RepoRef, Map<String, dynamic>> {
  const RepoRefConverter();

  @override
  RepoRef fromJson(Map<String, dynamic> json) {
    return RepoRef.fromJson(translate(json, RepoRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RepoRef object) => untranslate(object.toJson());
}
