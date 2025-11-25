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
abstract class AgeassuranceBeginInput with _$AgeassuranceBeginInput {
  static const knownProps = <String>[
    'email',
    'language',
    'countryCode',
    'regionCode',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AgeassuranceBeginInput({
    /// The user's email address to receive Age Assurance instructions.
    required String email,

    /// The user's preferred language for communication during the Age Assurance process.
    required String language,

    /// An ISO 3166-1 alpha-2 code of the user's location.
    required String countryCode,

    /// An optional ISO 3166-2 code of the user's region or state within the country.
    String? regionCode,

    Map<String, dynamic>? $unknown,
  }) = _AgeassuranceBeginInput;

  factory AgeassuranceBeginInput.fromJson(Map<String, Object?> json) =>
      _$AgeassuranceBeginInputFromJson(json);
}

extension AgeassuranceBeginInputExtension on AgeassuranceBeginInput {
  bool get hasRegionCode => regionCode != null;
  bool get hasNotRegionCode => !hasRegionCode;
}

final class AgeassuranceBeginInputConverter
    extends JsonConverter<AgeassuranceBeginInput, Map<String, dynamic>> {
  const AgeassuranceBeginInputConverter();

  @override
  AgeassuranceBeginInput fromJson(Map<String, dynamic> json) {
    return AgeassuranceBeginInput.fromJson(
      translate(json, AgeassuranceBeginInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AgeassuranceBeginInput object) =>
      untranslate(object.toJson());
}
