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
abstract class ServerUpdateEmailInput with _$ServerUpdateEmailInput {
  static const knownProps = <String>['email', 'emailAuthFactor', 'token'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerUpdateEmailInput({
    required String email,
    bool? emailAuthFactor,

    /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
    String? token,

    Map<String, dynamic>? $unknown,
  }) = _ServerUpdateEmailInput;

  factory ServerUpdateEmailInput.fromJson(Map<String, Object?> json) =>
      _$ServerUpdateEmailInputFromJson(json);
}

extension ServerUpdateEmailInputExtension on ServerUpdateEmailInput {
  bool get isEmailAuthFactor => emailAuthFactor ?? false;
  bool get isNotEmailAuthFactor => !isEmailAuthFactor;
  bool get hasToken => token != null;
  bool get hasNotToken => !hasToken;
}

final class ServerUpdateEmailInputConverter
    extends JsonConverter<ServerUpdateEmailInput, Map<String, dynamic>> {
  const ServerUpdateEmailInputConverter();

  @override
  ServerUpdateEmailInput fromJson(Map<String, dynamic> json) {
    return ServerUpdateEmailInput.fromJson(
      translate(json, ServerUpdateEmailInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerUpdateEmailInput object) =>
      untranslate(object.toJson());
}
