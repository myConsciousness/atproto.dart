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

part 'account_status_hosting.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class AccountStatusHosting with _$AccountStatusHosting {
  const AccountStatusHosting._();

  const factory AccountStatusHosting.knownValue({
    required KnownAccountStatusHosting data,
  }) = AccountStatusHostingKnownValue;

  const factory AccountStatusHosting.unknown({required String data}) =
      AccountStatusHostingUnknown;

  static AccountStatusHosting? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccountStatusHosting.valueOf(value);

    return knownValue != null
        ? AccountStatusHosting.knownValue(data: knownValue)
        : AccountStatusHosting.unknown(data: value);
  }

  String toJson() => const AccountStatusHostingConverter().toJson(this);
}

extension AccountStatusHostingExtension on AccountStatusHosting {
  bool get isKnownValue => isA<AccountStatusHostingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccountStatusHosting? get knownValue =>
      isKnownValue ? data as KnownAccountStatusHosting : null;
  bool get isUnknown => isA<AccountStatusHostingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccountStatusHostingConverter
    extends JsonConverter<AccountStatusHosting, String> {
  const AccountStatusHostingConverter();

  @override
  AccountStatusHosting fromJson(String json) {
    try {
      final knownValue = KnownAccountStatusHosting.valueOf(json);
      if (knownValue != null) {
        return AccountStatusHosting.knownValue(data: knownValue);
      }

      return AccountStatusHosting.unknown(data: json);
    } catch (_) {
      return AccountStatusHosting.unknown(data: json);
    }
  }

  @override
  String toJson(AccountStatusHosting object) => switch (object) {
    AccountStatusHostingKnownValue(:final data) => data.value,
    AccountStatusHostingUnknown(:final data) => data,
  };
}

enum KnownAccountStatusHosting implements Serializable {
  @JsonValue('active')
  active('active'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('takendown')
  takendown('takendown');

  @override
  final String value;

  const KnownAccountStatusHosting(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccountStatusHosting? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
