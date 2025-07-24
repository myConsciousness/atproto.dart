// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SignatureSearchAccountsOutput
    with _$SignatureSearchAccountsOutput {
  static const knownProps = <String>[
    'cursor',
    'accounts',
  ];

  const factory SignatureSearchAccountsOutput({
    String? cursor,
    @AccountViewConverter() required List<AccountView> accounts,
    Map<String, dynamic>? $unknown,
  }) = _SignatureSearchAccountsOutput;

  factory SignatureSearchAccountsOutput.fromJson(Map<String, Object?> json) =>
      _$SignatureSearchAccountsOutputFromJson(json);
}

extension SignatureSearchAccountsOutputExtension
    on SignatureSearchAccountsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SignatureSearchAccountsOutputConverter
    extends JsonConverter<SignatureSearchAccountsOutput, Map<String, dynamic>> {
  const SignatureSearchAccountsOutputConverter();

  @override
  SignatureSearchAccountsOutput fromJson(Map<String, dynamic> json) {
    return SignatureSearchAccountsOutput.fromJson(translate(
      json,
      SignatureSearchAccountsOutput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SignatureSearchAccountsOutput object) =>
      untranslate(
        object.toJson(),
      );
}
