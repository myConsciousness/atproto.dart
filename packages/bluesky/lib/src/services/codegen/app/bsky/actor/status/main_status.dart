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

part 'main_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActorStatusStatus with _$ActorStatusStatus {
  const ActorStatusStatus._();

  const factory ActorStatusStatus.knownValue({
    required KnownActorStatusStatus data,
  }) = ActorStatusStatusKnownValue;

  const factory ActorStatusStatus.unknown({required String data}) =
      ActorStatusStatusUnknown;

  static ActorStatusStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownActorStatusStatus.valueOf(value);

    return knownValue != null
        ? ActorStatusStatus.knownValue(data: knownValue)
        : ActorStatusStatus.unknown(data: value);
  }

  String toJson() => const ActorStatusStatusConverter().toJson(this);
}

extension ActorStatusStatusExtension on ActorStatusStatus {
  bool get isKnownValue => isA<ActorStatusStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownActorStatusStatus? get knownValue =>
      isKnownValue ? data as KnownActorStatusStatus : null;
  bool get isUnknown => isA<ActorStatusStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ActorStatusStatusConverter
    extends JsonConverter<ActorStatusStatus, String> {
  const ActorStatusStatusConverter();

  @override
  ActorStatusStatus fromJson(String json) {
    try {
      final knownValue = KnownActorStatusStatus.valueOf(json);
      if (knownValue != null) {
        return ActorStatusStatus.knownValue(data: knownValue);
      }

      return ActorStatusStatus.unknown(data: json);
    } catch (_) {
      return ActorStatusStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ActorStatusStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownActorStatusStatus implements Serializable {
  @JsonValue('app.bsky.actor.status#live')
  appBskyActorStatusLive('app.bsky.actor.status#live');

  @override
  final String value;

  const KnownActorStatusStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownActorStatusStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
