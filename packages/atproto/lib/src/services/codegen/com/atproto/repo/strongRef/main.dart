// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoStrongRef with _$RepoStrongRef {
  static const knownProps = <String>['uri', 'cid'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoStrongRef({
    @Default('com.atproto.repo.strongRef') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,

    Map<String, dynamic>? $unknown,
  }) = _RepoStrongRef;

  factory RepoStrongRef.fromJson(Map<String, Object?> json) =>
      _$RepoStrongRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.strongRef' ||
        object['\$type'] == 'com.atproto.repo.strongRef#main';
  }
}

final class RepoStrongRefConverter
    extends JsonConverter<RepoStrongRef, Map<String, dynamic>> {
  const RepoStrongRefConverter();

  @override
  RepoStrongRef fromJson(Map<String, dynamic> json) {
    return RepoStrongRef.fromJson(translate(json, RepoStrongRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RepoStrongRef object) =>
      untranslate(object.toJson());
}
