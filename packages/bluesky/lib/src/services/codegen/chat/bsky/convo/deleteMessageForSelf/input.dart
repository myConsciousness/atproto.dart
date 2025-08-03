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
abstract class ConvoDeleteMessageForSelfInput
    with _$ConvoDeleteMessageForSelfInput {
  static const knownProps = <String>['convoId', 'messageId'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoDeleteMessageForSelfInput({
    required String convoId,
    required String messageId,

    Map<String, dynamic>? $unknown,
  }) = _ConvoDeleteMessageForSelfInput;

  factory ConvoDeleteMessageForSelfInput.fromJson(Map<String, Object?> json) =>
      _$ConvoDeleteMessageForSelfInputFromJson(json);
}

final class ConvoDeleteMessageForSelfInputConverter
    extends
        JsonConverter<ConvoDeleteMessageForSelfInput, Map<String, dynamic>> {
  const ConvoDeleteMessageForSelfInputConverter();

  @override
  ConvoDeleteMessageForSelfInput fromJson(Map<String, dynamic> json) {
    return ConvoDeleteMessageForSelfInput.fromJson(
      translate(json, ConvoDeleteMessageForSelfInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoDeleteMessageForSelfInput object) =>
      untranslate(object.toJson());
}
