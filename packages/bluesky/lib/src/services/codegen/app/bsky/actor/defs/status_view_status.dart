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

part 'status_view_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class StatusViewStatus with _$StatusViewStatus {
  const StatusViewStatus._();

  const factory StatusViewStatus.knownValue({
    required KnownStatusViewStatus data,
  }) = StatusViewStatusKnownValue;

  const factory StatusViewStatus.unknown({required String data}) =
      StatusViewStatusUnknown;

  static StatusViewStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownStatusViewStatus.valueOf(value);

    return knownValue != null
        ? StatusViewStatus.knownValue(data: knownValue)
        : StatusViewStatus.unknown(data: value);
  }

  String toJson() => const StatusViewStatusConverter().toJson(this);
}

extension StatusViewStatusExtension on StatusViewStatus {
  bool get isKnownValue => isA<StatusViewStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownStatusViewStatus? get knownValue =>
      isKnownValue ? data as KnownStatusViewStatus : null;
  bool get isUnknown => isA<StatusViewStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class StatusViewStatusConverter
    extends JsonConverter<StatusViewStatus, String> {
  const StatusViewStatusConverter();

  @override
  StatusViewStatus fromJson(String json) {
    try {
      final knownValue = KnownStatusViewStatus.valueOf(json);
      if (knownValue != null) {
        return StatusViewStatus.knownValue(data: knownValue);
      }

      return StatusViewStatus.unknown(data: json);
    } catch (_) {
      return StatusViewStatus.unknown(data: json);
    }
  }

  @override
  String toJson(StatusViewStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownStatusViewStatus implements Serializable {
  @JsonValue('app.bsky.actor.status#live')
  appBskyActorStatusLive('app.bsky.actor.status#live');

  @override
  final String value;

  const KnownStatusViewStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownStatusViewStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
