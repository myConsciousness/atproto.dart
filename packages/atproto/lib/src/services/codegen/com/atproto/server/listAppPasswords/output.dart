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
import './app_password.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerListAppPasswordsOutput
    with _$ServerListAppPasswordsOutput {
  static const knownProps = <String>['passwords'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerListAppPasswordsOutput({
    @AppPasswordConverter() required List<AppPassword> passwords,

    Map<String, dynamic>? $unknown,
  }) = _ServerListAppPasswordsOutput;

  factory ServerListAppPasswordsOutput.fromJson(Map<String, Object?> json) =>
      _$ServerListAppPasswordsOutputFromJson(json);
}

final class ServerListAppPasswordsOutputConverter
    extends JsonConverter<ServerListAppPasswordsOutput, Map<String, dynamic>> {
  const ServerListAppPasswordsOutputConverter();

  @override
  ServerListAppPasswordsOutput fromJson(Map<String, dynamic> json) {
    return ServerListAppPasswordsOutput.fromJson(
      translate(json, ServerListAppPasswordsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerListAppPasswordsOutput object) =>
      untranslate(object.toJson());
}
