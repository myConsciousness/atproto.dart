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

part 'account_hosting_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountHostingStatus with _$AccountHostingStatus {
  const AccountHostingStatus._();

  const factory AccountHostingStatus.knownValue({
    required KnownAccountHostingStatus data,
  }) = AccountHostingStatusKnownValue;

  const factory AccountHostingStatus.unknown({required String data}) =
      AccountHostingStatusUnknown;

  static AccountHostingStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAccountHostingStatus.valueOf(value);

    return knownValue != null
        ? AccountHostingStatus.knownValue(data: knownValue)
        : AccountHostingStatus.unknown(data: value);
  }

  String toJson() => const AccountHostingStatusConverter().toJson(this);
}

extension AccountHostingStatusExtension on AccountHostingStatus {
  bool get isKnownValue => isA<AccountHostingStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAccountHostingStatus? get knownValue =>
      isKnownValue ? data as KnownAccountHostingStatus : null;
  bool get isUnknown => isA<AccountHostingStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AccountHostingStatusConverter
    extends JsonConverter<AccountHostingStatus, String> {
  const AccountHostingStatusConverter();

  @override
  AccountHostingStatus fromJson(String json) {
    try {
      final knownValue = KnownAccountHostingStatus.valueOf(json);
      if (knownValue != null) {
        return AccountHostingStatus.knownValue(data: knownValue);
      }

      return AccountHostingStatus.unknown(data: json);
    } catch (_) {
      return AccountHostingStatus.unknown(data: json);
    }
  }

  @override
  String toJson(AccountHostingStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAccountHostingStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  @JsonValue('unknown')
  unknown('unknown');

  @override
  final String value;

  const KnownAccountHostingStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAccountHostingStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
