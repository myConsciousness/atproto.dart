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

part 'account_created.freezed.dart';
part 'account_created.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountCreated with _$AccountCreated {
  static const knownProps = <String>['email', 'handle'];

  @JsonSerializable(includeIfNull: false)
  const factory AccountCreated({
    @Default('tools.ozone.hosting.getAccountHistory#accountCreated')
    String $type,
    String? email,
    String? handle,

    Map<String, dynamic>? $unknown,
  }) = _AccountCreated;

  factory AccountCreated.fromJson(Map<String, Object?> json) =>
      _$AccountCreatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.hosting.getAccountHistory#accountCreated';
  }
}

extension AccountCreatedExtension on AccountCreated {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasHandle => handle != null;
  bool get hasNotHandle => !hasHandle;
}

final class AccountCreatedConverter
    extends JsonConverter<AccountCreated, Map<String, dynamic>> {
  const AccountCreatedConverter();

  @override
  AccountCreated fromJson(Map<String, dynamic> json) {
    return AccountCreated.fromJson(translate(json, AccountCreated.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountCreated object) =>
      untranslate(object.toJson());
}
