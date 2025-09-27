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
abstract class IdentitySignPlcOperationInput
    with _$IdentitySignPlcOperationInput {
  static const knownProps = <String>[
    'token',
    'rotationKeys',
    'alsoKnownAs',
    'verificationMethods',
    'services',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory IdentitySignPlcOperationInput({
    /// A token received through com.atproto.identity.requestPlcOperationSignature
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,

    Map<String, dynamic>? $unknown,
  }) = _IdentitySignPlcOperationInput;

  factory IdentitySignPlcOperationInput.fromJson(Map<String, Object?> json) =>
      _$IdentitySignPlcOperationInputFromJson(json);
}

extension IdentitySignPlcOperationInputExtension
    on IdentitySignPlcOperationInput {
  bool get hasToken => token != null;
  bool get hasNotToken => !hasToken;
  bool get hasVerificationMethods => verificationMethods != null;
  bool get hasNotVerificationMethods => !hasVerificationMethods;
  bool get hasServices => services != null;
  bool get hasNotServices => !hasServices;
}

final class IdentitySignPlcOperationInputConverter
    extends JsonConverter<IdentitySignPlcOperationInput, Map<String, dynamic>> {
  const IdentitySignPlcOperationInputConverter();

  @override
  IdentitySignPlcOperationInput fromJson(Map<String, dynamic> json) {
    return IdentitySignPlcOperationInput.fromJson(
      translate(json, IdentitySignPlcOperationInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(IdentitySignPlcOperationInput object) =>
      untranslate(object.toJson());
}
