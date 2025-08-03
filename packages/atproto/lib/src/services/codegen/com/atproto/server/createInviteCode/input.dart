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
abstract class ServerCreateInviteCodeInput with _$ServerCreateInviteCodeInput {
  static const knownProps = <String>['useCount', 'forAccount'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCreateInviteCodeInput({
    required int useCount,
    String? forAccount,

    Map<String, dynamic>? $unknown,
  }) = _ServerCreateInviteCodeInput;

  factory ServerCreateInviteCodeInput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateInviteCodeInputFromJson(json);
}

extension ServerCreateInviteCodeInputExtension on ServerCreateInviteCodeInput {
  bool get hasForAccount => forAccount != null;
  bool get hasNotForAccount => !hasForAccount;
}

final class ServerCreateInviteCodeInputConverter
    extends JsonConverter<ServerCreateInviteCodeInput, Map<String, dynamic>> {
  const ServerCreateInviteCodeInputConverter();

  @override
  ServerCreateInviteCodeInput fromJson(Map<String, dynamic> json) {
    return ServerCreateInviteCodeInput.fromJson(
      translate(json, ServerCreateInviteCodeInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCreateInviteCodeInput object) =>
      untranslate(object.toJson());
}
