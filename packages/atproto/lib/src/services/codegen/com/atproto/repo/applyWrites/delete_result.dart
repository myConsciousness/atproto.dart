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

part 'delete_result.freezed.dart';
part 'delete_result.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DeleteResult with _$DeleteResult {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory DeleteResult({
    @Default('com.atproto.repo.applyWrites#deleteResult') String $type,

    Map<String, dynamic>? $unknown,
  }) = _DeleteResult;

  factory DeleteResult.fromJson(Map<String, Object?> json) =>
      _$DeleteResultFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.applyWrites#deleteResult';
  }
}

final class DeleteResultConverter
    extends JsonConverter<DeleteResult, Map<String, dynamic>> {
  const DeleteResultConverter();

  @override
  DeleteResult fromJson(Map<String, dynamic> json) {
    return DeleteResult.fromJson(translate(json, DeleteResult.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DeleteResult object) =>
      untranslate(object.toJson());
}
