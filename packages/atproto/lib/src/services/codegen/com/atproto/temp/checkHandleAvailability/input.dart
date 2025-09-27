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
abstract class TempCheckHandleAvailabilityInput
    with _$TempCheckHandleAvailabilityInput {
  static const knownProps = <String>['handle', 'email', 'birthDate'];

  @JsonSerializable(includeIfNull: false)
  const factory TempCheckHandleAvailabilityInput({
    /// Tentative handle. Will be checked for availability or used to build handle suggestions.
    required String handle,

    /// User-provided email. Might be used to build handle suggestions.
    String? email,

    /// User-provided birth date. Might be used to build handle suggestions.
    DateTime? birthDate,

    Map<String, dynamic>? $unknown,
  }) = _TempCheckHandleAvailabilityInput;

  factory TempCheckHandleAvailabilityInput.fromJson(
    Map<String, Object?> json,
  ) => _$TempCheckHandleAvailabilityInputFromJson(json);
}

extension TempCheckHandleAvailabilityInputExtension
    on TempCheckHandleAvailabilityInput {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasBirthDate => birthDate != null;
  bool get hasNotBirthDate => !hasBirthDate;
}

final class TempCheckHandleAvailabilityInputConverter
    extends
        JsonConverter<TempCheckHandleAvailabilityInput, Map<String, dynamic>> {
  const TempCheckHandleAvailabilityInputConverter();

  @override
  TempCheckHandleAvailabilityInput fromJson(Map<String, dynamic> json) {
    return TempCheckHandleAvailabilityInput.fromJson(
      translate(json, TempCheckHandleAvailabilityInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TempCheckHandleAvailabilityInput object) =>
      untranslate(object.toJson());
}
