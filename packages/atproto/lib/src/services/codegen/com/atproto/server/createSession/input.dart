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
abstract class ServerCreateSessionInput with _$ServerCreateSessionInput {
  static const knownProps = <String>[
    'identifier',
    'password',
    'authFactorToken',
    'allowTakendown',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCreateSessionInput({
    /// Handle or other identifier supported by the server for the authenticating user.
    required String identifier,
    required String password,
    String? authFactorToken,

    /// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
    bool? allowTakendown,

    Map<String, dynamic>? $unknown,
  }) = _ServerCreateSessionInput;

  factory ServerCreateSessionInput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateSessionInputFromJson(json);
}

extension ServerCreateSessionInputExtension on ServerCreateSessionInput {
  bool get hasAuthFactorToken => authFactorToken != null;
  bool get hasNotAuthFactorToken => !hasAuthFactorToken;
  bool get isAllowTakendown => allowTakendown ?? false;
  bool get isNotAllowTakendown => !isAllowTakendown;
}

final class ServerCreateSessionInputConverter
    extends JsonConverter<ServerCreateSessionInput, Map<String, dynamic>> {
  const ServerCreateSessionInputConverter();

  @override
  ServerCreateSessionInput fromJson(Map<String, dynamic> json) {
    return ServerCreateSessionInput.fromJson(
      translate(json, ServerCreateSessionInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCreateSessionInput object) =>
      untranslate(object.toJson());
}
