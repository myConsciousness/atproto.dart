// Copyright (c) 2023-2025, Shinya Kato.
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

part 'account_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountStatus with _$AccountStatus {
  const AccountStatus._();

  const factory AccountStatus.knownValue({required KnownAccountStatus data}) =
      AccountStatusKnownValue;

  const factory AccountStatus.unknown({required String data}) =
      AccountStatusUnknown;

  static AccountStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccountStatus.valueOf(value);

    return knownValue != null
        ? AccountStatus.knownValue(data: knownValue)
        : AccountStatus.unknown(data: value);
  }

  String toJson() => const AccountStatusConverter().toJson(this);
}

extension AccountStatusExtension on AccountStatus {
  bool get isKnownValue => isA<AccountStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccountStatus? get knownValue =>
      isKnownValue ? data as KnownAccountStatus : null;
  bool get isUnknown => isA<AccountStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccountStatusConverter
    extends JsonConverter<AccountStatus, String> {
  const AccountStatusConverter();

  @override
  AccountStatus fromJson(String json) {
    try {
      final knownValue = KnownAccountStatus.valueOf(json);
      if (knownValue != null) {
        return AccountStatus.knownValue(data: knownValue);
      }

      return AccountStatus.unknown(data: json);
    } catch (_) {
      return AccountStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AccountStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAccountStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  @JsonValue('desynchronized')
  desynchronized('desynchronized'),
  @JsonValue('throttled')
  throttled('throttled');

  @override
  final String value;

  const KnownAccountStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccountStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
