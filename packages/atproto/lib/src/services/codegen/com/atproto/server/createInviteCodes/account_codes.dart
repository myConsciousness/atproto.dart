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

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountCodes with _$AccountCodes {
  static const knownProps = <String>['account', 'codes'];

  @JsonSerializable(includeIfNull: false)
  const factory AccountCodes({
    @Default('com.atproto.server.createInviteCodes#accountCodes') String $type,
    required String account,
    required List<String> codes,

    Map<String, dynamic>? $unknown,
  }) = _AccountCodes;

  factory AccountCodes.fromJson(Map<String, Object?> json) =>
      _$AccountCodesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'com.atproto.server.createInviteCodes#accountCodes';
  }
}

final class AccountCodesConverter
    extends JsonConverter<AccountCodes, Map<String, dynamic>> {
  const AccountCodesConverter();

  @override
  AccountCodes fromJson(Map<String, dynamic> json) {
    return AccountCodes.fromJson(translate(json, AccountCodes.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountCodes object) =>
      untranslate(object.toJson());
}
