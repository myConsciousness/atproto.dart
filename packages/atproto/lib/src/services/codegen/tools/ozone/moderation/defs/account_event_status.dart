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

part 'account_event_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountEventStatus with _$AccountEventStatus {
  const AccountEventStatus._();

  const factory AccountEventStatus.knownValue({
    required KnownAccountEventStatus data,
  }) = AccountEventStatusKnownValue;

  const factory AccountEventStatus.unknown({required String data}) =
      AccountEventStatusUnknown;

  static AccountEventStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccountEventStatus.valueOf(value);

    return knownValue != null
        ? AccountEventStatus.knownValue(data: knownValue)
        : AccountEventStatus.unknown(data: value);
  }

  String toJson() => const AccountEventStatusConverter().toJson(this);
}

extension AccountEventStatusExtension on AccountEventStatus {
  bool get isKnownValue => isA<AccountEventStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccountEventStatus? get knownValue =>
      isKnownValue ? data as KnownAccountEventStatus : null;
  bool get isUnknown => isA<AccountEventStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccountEventStatusConverter
    extends JsonConverter<AccountEventStatus, String> {
  const AccountEventStatusConverter();

  @override
  AccountEventStatus fromJson(String json) {
    try {
      final knownValue = KnownAccountEventStatus.valueOf(json);
      if (knownValue != null) {
        return AccountEventStatus.knownValue(data: knownValue);
      }

      return AccountEventStatus.unknown(data: json);
    } catch (_) {
      return AccountEventStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AccountEventStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAccountEventStatus implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('tombstoned')
  tombstoned('tombstoned');

  @override
  final String value;

  const KnownAccountEventStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccountEventStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
