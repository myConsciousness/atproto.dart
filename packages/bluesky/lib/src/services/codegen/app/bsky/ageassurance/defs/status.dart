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

part 'status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Status with _$Status {
  const Status._();

  const factory Status.knownValue({required KnownStatus data}) =
      StatusKnownValue;

  const factory Status.unknown({required String data}) = StatusUnknown;

  static Status? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownStatus.valueOf(value);

    return knownValue != null
        ? Status.knownValue(data: knownValue)
        : Status.unknown(data: value);
  }

  String toJson() => const StatusConverter().toJson(this);
}

extension StatusExtension on Status {
  bool get isKnownValue => isA<StatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownStatus? get knownValue => isKnownValue ? data as KnownStatus : null;
  bool get isUnknown => isA<StatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class StatusConverter extends JsonConverter<Status, String> {
  const StatusConverter();

  @override
  Status fromJson(String json) {
    try {
      final knownValue = KnownStatus.valueOf(json);
      if (knownValue != null) {
        return Status.knownValue(data: knownValue);
      }

      return Status.unknown(data: json);
    } catch (_) {
      return Status.unknown(data: json);
    }
  }

  @override
  String toJson(Status object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownStatus implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
