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
abstract class ServerCreateAppPasswordInput
    with _$ServerCreateAppPasswordInput {
  static const knownProps = <String>['name', 'privileged'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCreateAppPasswordInput({
    /// A short name for the App Password, to help distinguish them.
    required String name,

    /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
    bool? privileged,

    Map<String, dynamic>? $unknown,
  }) = _ServerCreateAppPasswordInput;

  factory ServerCreateAppPasswordInput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateAppPasswordInputFromJson(json);
}

extension ServerCreateAppPasswordInputExtension
    on ServerCreateAppPasswordInput {
  bool get isPrivileged => privileged ?? false;
  bool get isNotPrivileged => !isPrivileged;
}

final class ServerCreateAppPasswordInputConverter
    extends JsonConverter<ServerCreateAppPasswordInput, Map<String, dynamic>> {
  const ServerCreateAppPasswordInputConverter();

  @override
  ServerCreateAppPasswordInput fromJson(Map<String, dynamic> json) {
    return ServerCreateAppPasswordInput.fromJson(
      translate(json, ServerCreateAppPasswordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCreateAppPasswordInput object) =>
      untranslate(object.toJson());
}
