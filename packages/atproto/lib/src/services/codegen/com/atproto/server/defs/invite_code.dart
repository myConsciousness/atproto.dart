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
import './invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InviteCode with _$InviteCode {
  static const knownProps = <String>[
    'code',
    'available',
    'disabled',
    'forAccount',
    'createdBy',
    'createdAt',
    'uses',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory InviteCode({
    @Default('com.atproto.server.defs#inviteCode') String $type,
    required String code,
    required int available,
    required bool disabled,
    required String forAccount,
    required String createdBy,
    required DateTime createdAt,
    @InviteCodeUseConverter() required List<InviteCodeUse> uses,

    Map<String, dynamic>? $unknown,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.server.defs#inviteCode';
  }
}

extension InviteCodeExtension on InviteCode {
  bool get isDisabled => disabled;
  bool get isNotDisabled => !isDisabled;
}

final class InviteCodeConverter
    extends JsonConverter<InviteCode, Map<String, dynamic>> {
  const InviteCodeConverter();

  @override
  InviteCode fromJson(Map<String, dynamic> json) {
    return InviteCode.fromJson(translate(json, InviteCode.knownProps));
  }

  @override
  Map<String, dynamic> toJson(InviteCode object) =>
      untranslate(object.toJson());
}
