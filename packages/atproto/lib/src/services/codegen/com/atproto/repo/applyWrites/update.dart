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

part 'update.freezed.dart';
part 'update.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Operation which updates an existing record.
@freezed
abstract class Update with _$Update {
  static const knownProps = <String>['collection', 'rkey', 'value'];

  @JsonSerializable(includeIfNull: false)
  const factory Update({
    @Default('com.atproto.repo.applyWrites#update') String $type,
    required String collection,
    required String rkey,
    required Map<String, dynamic> value,

    Map<String, dynamic>? $unknown,
  }) = _Update;

  factory Update.fromJson(Map<String, Object?> json) => _$UpdateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.applyWrites#update';
  }
}

final class UpdateConverter
    extends JsonConverter<Update, Map<String, dynamic>> {
  const UpdateConverter();

  @override
  Update fromJson(Map<String, dynamic> json) {
    return Update.fromJson(translate(json, Update.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Update object) => untranslate(object.toJson());
}
