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
abstract class AdminUpdateAccountEmailInput
    with _$AdminUpdateAccountEmailInput {
  static const knownProps = <String>['account', 'email'];

  @JsonSerializable(includeIfNull: false)
  const factory AdminUpdateAccountEmailInput({
    /// The handle or DID of the repo.
    required String account,
    required String email,

    Map<String, dynamic>? $unknown,
  }) = _AdminUpdateAccountEmailInput;

  factory AdminUpdateAccountEmailInput.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateAccountEmailInputFromJson(json);
}

final class AdminUpdateAccountEmailInputConverter
    extends JsonConverter<AdminUpdateAccountEmailInput, Map<String, dynamic>> {
  const AdminUpdateAccountEmailInputConverter();

  @override
  AdminUpdateAccountEmailInput fromJson(Map<String, dynamic> json) {
    return AdminUpdateAccountEmailInput.fromJson(
      translate(json, AdminUpdateAccountEmailInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AdminUpdateAccountEmailInput object) =>
      untranslate(object.toJson());
}
