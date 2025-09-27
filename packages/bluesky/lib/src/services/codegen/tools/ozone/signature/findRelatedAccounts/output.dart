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
import './related_account.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SignatureFindRelatedAccountsOutput
    with _$SignatureFindRelatedAccountsOutput {
  static const knownProps = <String>['cursor', 'accounts'];

  @JsonSerializable(includeIfNull: false)
  const factory SignatureFindRelatedAccountsOutput({
    String? cursor,
    @RelatedAccountConverter() required List<RelatedAccount> accounts,

    Map<String, dynamic>? $unknown,
  }) = _SignatureFindRelatedAccountsOutput;

  factory SignatureFindRelatedAccountsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$SignatureFindRelatedAccountsOutputFromJson(json);
}

extension SignatureFindRelatedAccountsOutputExtension
    on SignatureFindRelatedAccountsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SignatureFindRelatedAccountsOutputConverter
    extends
        JsonConverter<
          SignatureFindRelatedAccountsOutput,
          Map<String, dynamic>
        > {
  const SignatureFindRelatedAccountsOutputConverter();

  @override
  SignatureFindRelatedAccountsOutput fromJson(Map<String, dynamic> json) {
    return SignatureFindRelatedAccountsOutput.fromJson(
      translate(json, SignatureFindRelatedAccountsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SignatureFindRelatedAccountsOutput object) =>
      untranslate(object.toJson());
}
