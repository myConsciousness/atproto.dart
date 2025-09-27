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

part 'delete.freezed.dart';
part 'delete.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Operation which deletes an existing record.
@freezed
abstract class Delete with _$Delete {
  static const knownProps = <String>['collection', 'rkey'];

  @JsonSerializable(includeIfNull: false)
  const factory Delete({
    @Default('com.atproto.repo.applyWrites#delete') String $type,
    required String collection,
    required String rkey,

    Map<String, dynamic>? $unknown,
  }) = _Delete;

  factory Delete.fromJson(Map<String, Object?> json) => _$DeleteFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.applyWrites#delete';
  }
}

final class DeleteConverter
    extends JsonConverter<Delete, Map<String, dynamic>> {
  const DeleteConverter();

  @override
  Delete fromJson(Map<String, dynamic> json) {
    return Delete.fromJson(translate(json, Delete.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Delete object) => untranslate(object.toJson());
}
