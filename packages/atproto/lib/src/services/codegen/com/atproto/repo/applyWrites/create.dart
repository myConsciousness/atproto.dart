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

part 'create.freezed.dart';
part 'create.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Operation which creates a new record.
@freezed
abstract class Create with _$Create {
  static const knownProps = <String>['collection', 'rkey', 'value'];

  @JsonSerializable(includeIfNull: false)
  const factory Create({
    @Default('com.atproto.repo.applyWrites#create') String $type,
    required String collection,

    /// NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility.
    String? rkey,
    required Map<String, dynamic> value,

    Map<String, dynamic>? $unknown,
  }) = _Create;

  factory Create.fromJson(Map<String, Object?> json) => _$CreateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.applyWrites#create';
  }
}

extension CreateExtension on Create {
  bool get hasRkey => rkey != null;
  bool get hasNotRkey => !hasRkey;
}

final class CreateConverter
    extends JsonConverter<Create, Map<String, dynamic>> {
  const CreateConverter();

  @override
  Create fromJson(Map<String, dynamic> json) {
    return Create.fromJson(translate(json, Create.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Create object) => untranslate(object.toJson());
}
