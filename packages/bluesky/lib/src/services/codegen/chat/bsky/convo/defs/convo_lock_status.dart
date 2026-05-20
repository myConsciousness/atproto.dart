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

part 'convo_lock_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoLockStatus with _$ConvoLockStatus {
  const ConvoLockStatus._();

  const factory ConvoLockStatus.knownValue({
    required KnownConvoLockStatus data,
  }) = ConvoLockStatusKnownValue;

  const factory ConvoLockStatus.unknown({required String data}) =
      ConvoLockStatusUnknown;

  static ConvoLockStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoLockStatus.valueOf(value);

    return knownValue != null
        ? ConvoLockStatus.knownValue(data: knownValue)
        : ConvoLockStatus.unknown(data: value);
  }

  String toJson() => const ConvoLockStatusConverter().toJson(this);
}

extension ConvoLockStatusExtension on ConvoLockStatus {
  bool get isKnownValue => isA<ConvoLockStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoLockStatus? get knownValue =>
      isKnownValue ? data as KnownConvoLockStatus : null;
  bool get isUnknown => isA<ConvoLockStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoLockStatusConverter
    extends JsonConverter<ConvoLockStatus, String> {
  const ConvoLockStatusConverter();

  @override
  ConvoLockStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoLockStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoLockStatus.knownValue(data: knownValue);
      }

      return ConvoLockStatus.unknown(data: json);
    } catch (_) {
      return ConvoLockStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoLockStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoLockStatus implements Serializable {
  @JsonValue('unlocked')
  unlocked('unlocked'),
  @JsonValue('locked')
  locked('locked'),
  @JsonValue('locked-permanently')
  lockedPermanently('locked-permanently');

  @override
  final String value;

  const KnownConvoLockStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoLockStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
