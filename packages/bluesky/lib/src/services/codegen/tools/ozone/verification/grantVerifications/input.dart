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

// Project imports:
import './verification_input.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VerificationGrantVerificationsInput
    with _$VerificationGrantVerificationsInput {
  static const knownProps = <String>['verifications'];

  @JsonSerializable(includeIfNull: false)
  const factory VerificationGrantVerificationsInput({
    @VerificationInputConverter()
    required List<VerificationInput> verifications,

    Map<String, dynamic>? $unknown,
  }) = _VerificationGrantVerificationsInput;

  factory VerificationGrantVerificationsInput.fromJson(
    Map<String, Object?> json,
  ) => _$VerificationGrantVerificationsInputFromJson(json);
}

final class VerificationGrantVerificationsInputConverter
    extends
        JsonConverter<
          VerificationGrantVerificationsInput,
          Map<String, dynamic>
        > {
  const VerificationGrantVerificationsInputConverter();

  @override
  VerificationGrantVerificationsInput fromJson(Map<String, dynamic> json) {
    return VerificationGrantVerificationsInput.fromJson(
      translate(json, VerificationGrantVerificationsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VerificationGrantVerificationsInput object) =>
      untranslate(object.toJson());
}
