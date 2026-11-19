// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_status_enforcement.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class AccountStatusEnforcement with _$AccountStatusEnforcement {
  const AccountStatusEnforcement._();

  const factory AccountStatusEnforcement.knownValue({
    required KnownAccountStatusEnforcement data,
  }) = AccountStatusEnforcementKnownValue;

  const factory AccountStatusEnforcement.unknown({required String data}) =
      AccountStatusEnforcementUnknown;

  static AccountStatusEnforcement? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccountStatusEnforcement.valueOf(value);

    return knownValue != null
        ? AccountStatusEnforcement.knownValue(data: knownValue)
        : AccountStatusEnforcement.unknown(data: value);
  }

  String toJson() => const AccountStatusEnforcementConverter().toJson(this);
}

extension AccountStatusEnforcementExtension on AccountStatusEnforcement {
  bool get isKnownValue => isA<AccountStatusEnforcementKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccountStatusEnforcement? get knownValue =>
      isKnownValue ? data as KnownAccountStatusEnforcement : null;
  bool get isUnknown => isA<AccountStatusEnforcementUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccountStatusEnforcementConverter
    extends JsonConverter<AccountStatusEnforcement, String> {
  const AccountStatusEnforcementConverter();

  @override
  AccountStatusEnforcement fromJson(String json) {
    try {
      final knownValue = KnownAccountStatusEnforcement.valueOf(json);
      if (knownValue != null) {
        return AccountStatusEnforcement.knownValue(data: knownValue);
      }

      return AccountStatusEnforcement.unknown(data: json);
    } catch (_) {
      return AccountStatusEnforcement.unknown(data: json);
    }
  }

  @override
  String toJson(AccountStatusEnforcement object) => switch (object) {
    AccountStatusEnforcementKnownValue(:final data) => data.value,
    AccountStatusEnforcementUnknown(:final data) => data,
  };
}

enum KnownAccountStatusEnforcement implements Serializable {
  @JsonValue('none')
  none('none'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('takendown')
  takendown('takendown');

  @override
  final String value;

  const KnownAccountStatusEnforcement(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccountStatusEnforcement? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
