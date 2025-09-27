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
abstract class TempFetchLabelsInput with _$TempFetchLabelsInput {
  static const knownProps = <String>['since', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory TempFetchLabelsInput({
    int? since,
    @Default(50) int limit,

    Map<String, dynamic>? $unknown,
  }) = _TempFetchLabelsInput;

  factory TempFetchLabelsInput.fromJson(Map<String, Object?> json) =>
      _$TempFetchLabelsInputFromJson(json);
}

extension TempFetchLabelsInputExtension on TempFetchLabelsInput {
  bool get hasSince => since != null;
  bool get hasNotSince => !hasSince;
}

final class TempFetchLabelsInputConverter
    extends JsonConverter<TempFetchLabelsInput, Map<String, dynamic>> {
  const TempFetchLabelsInputConverter();

  @override
  TempFetchLabelsInput fromJson(Map<String, dynamic> json) {
    return TempFetchLabelsInput.fromJson(
      translate(json, TempFetchLabelsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TempFetchLabelsInput object) =>
      untranslate(object.toJson());
}
