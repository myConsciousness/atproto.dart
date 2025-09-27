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
import '../../../../com/atproto/server/defs/invite_code.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerGetAccountInviteCodesOutput
    with _$ServerGetAccountInviteCodesOutput {
  static const knownProps = <String>['codes'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerGetAccountInviteCodesOutput({
    @InviteCodeConverter() required List<InviteCode> codes,

    Map<String, dynamic>? $unknown,
  }) = _ServerGetAccountInviteCodesOutput;

  factory ServerGetAccountInviteCodesOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ServerGetAccountInviteCodesOutputFromJson(json);
}

final class ServerGetAccountInviteCodesOutputConverter
    extends
        JsonConverter<ServerGetAccountInviteCodesOutput, Map<String, dynamic>> {
  const ServerGetAccountInviteCodesOutputConverter();

  @override
  ServerGetAccountInviteCodesOutput fromJson(Map<String, dynamic> json) {
    return ServerGetAccountInviteCodesOutput.fromJson(
      translate(json, ServerGetAccountInviteCodesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerGetAccountInviteCodesOutput object) =>
      untranslate(object.toJson());
}
