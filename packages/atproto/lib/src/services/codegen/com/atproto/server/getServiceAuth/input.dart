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
abstract class ServerGetServiceAuthInput with _$ServerGetServiceAuthInput {
  static const knownProps = <String>['aud', 'exp', 'lxm'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerGetServiceAuthInput({
    /// The DID of the service that the token will be used to authenticate with
    required String aud,

    /// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
    int? exp,

    /// Lexicon (XRPC) method to bind the requested token to
    String? lxm,

    Map<String, dynamic>? $unknown,
  }) = _ServerGetServiceAuthInput;

  factory ServerGetServiceAuthInput.fromJson(Map<String, Object?> json) =>
      _$ServerGetServiceAuthInputFromJson(json);
}

extension ServerGetServiceAuthInputExtension on ServerGetServiceAuthInput {
  bool get hasExp => exp != null;
  bool get hasNotExp => !hasExp;
  bool get hasLxm => lxm != null;
  bool get hasNotLxm => !hasLxm;
}

final class ServerGetServiceAuthInputConverter
    extends JsonConverter<ServerGetServiceAuthInput, Map<String, dynamic>> {
  const ServerGetServiceAuthInputConverter();

  @override
  ServerGetServiceAuthInput fromJson(Map<String, dynamic> json) {
    return ServerGetServiceAuthInput.fromJson(
      translate(json, ServerGetServiceAuthInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerGetServiceAuthInput object) =>
      untranslate(object.toJson());
}
