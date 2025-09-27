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
abstract class UnspeccedInitAgeAssuranceInput
    with _$UnspeccedInitAgeAssuranceInput {
  static const knownProps = <String>['email', 'language', 'countryCode'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedInitAgeAssuranceInput({
    /// The user's email address to receive assurance instructions.
    required String email,

    /// The user's preferred language for communication during the assurance process.
    required String language,

    /// An ISO 3166-1 alpha-2 code of the user's location.
    required String countryCode,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedInitAgeAssuranceInput;

  factory UnspeccedInitAgeAssuranceInput.fromJson(Map<String, Object?> json) =>
      _$UnspeccedInitAgeAssuranceInputFromJson(json);
}

final class UnspeccedInitAgeAssuranceInputConverter
    extends
        JsonConverter<UnspeccedInitAgeAssuranceInput, Map<String, dynamic>> {
  const UnspeccedInitAgeAssuranceInputConverter();

  @override
  UnspeccedInitAgeAssuranceInput fromJson(Map<String, dynamic> json) {
    return UnspeccedInitAgeAssuranceInput.fromJson(
      translate(json, UnspeccedInitAgeAssuranceInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedInitAgeAssuranceInput object) =>
      untranslate(object.toJson());
}
