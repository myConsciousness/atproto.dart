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
abstract class UnspeccedGetSuggestedFeedsInput
    with _$UnspeccedGetSuggestedFeedsInput {
  static const knownProps = <String>['limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedFeedsInput({
    @Default(10) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedFeedsInput;

  factory UnspeccedGetSuggestedFeedsInput.fromJson(Map<String, Object?> json) =>
      _$UnspeccedGetSuggestedFeedsInputFromJson(json);
}

final class UnspeccedGetSuggestedFeedsInputConverter
    extends
        JsonConverter<UnspeccedGetSuggestedFeedsInput, Map<String, dynamic>> {
  const UnspeccedGetSuggestedFeedsInputConverter();

  @override
  UnspeccedGetSuggestedFeedsInput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetSuggestedFeedsInput.fromJson(
      translate(json, UnspeccedGetSuggestedFeedsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetSuggestedFeedsInput object) =>
      untranslate(object.toJson());
}
