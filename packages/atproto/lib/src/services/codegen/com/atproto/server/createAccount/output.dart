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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerCreateAccountOutput with _$ServerCreateAccountOutput {
  static const knownProps = <String>[
    'accessJwt',
    'refreshJwt',
    'handle',
    'did',
    'didDoc',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCreateAccountOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,

    /// The DID of the new account.
    required String did,
    Map<String, dynamic>? didDoc,

    Map<String, dynamic>? $unknown,
  }) = _ServerCreateAccountOutput;

  factory ServerCreateAccountOutput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateAccountOutputFromJson(json);
}

extension ServerCreateAccountOutputExtension on ServerCreateAccountOutput {
  bool get hasDidDoc => didDoc != null;
  bool get hasNotDidDoc => !hasDidDoc;
}

final class ServerCreateAccountOutputConverter
    extends JsonConverter<ServerCreateAccountOutput, Map<String, dynamic>> {
  const ServerCreateAccountOutputConverter();

  @override
  ServerCreateAccountOutput fromJson(Map<String, dynamic> json) {
    return ServerCreateAccountOutput.fromJson(
      translate(json, ServerCreateAccountOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCreateAccountOutput object) =>
      untranslate(object.toJson());
}
