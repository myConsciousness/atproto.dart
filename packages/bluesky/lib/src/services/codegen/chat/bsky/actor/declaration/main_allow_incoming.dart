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

part 'main_allow_incoming.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActorDeclarationAllowIncoming
    with _$ActorDeclarationAllowIncoming {
  const ActorDeclarationAllowIncoming._();

  const factory ActorDeclarationAllowIncoming.knownValue({
    required KnownActorDeclarationAllowIncoming data,
  }) = ActorDeclarationAllowIncomingKnownValue;

  const factory ActorDeclarationAllowIncoming.unknown({required String data}) =
      ActorDeclarationAllowIncomingUnknown;

  static ActorDeclarationAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownActorDeclarationAllowIncoming.valueOf(value);

    return knownValue != null
        ? ActorDeclarationAllowIncoming.knownValue(data: knownValue)
        : ActorDeclarationAllowIncoming.unknown(data: value);
  }

  String toJson() =>
      const ActorDeclarationAllowIncomingConverter().toJson(this);
}

extension ActorDeclarationAllowIncomingExtension
    on ActorDeclarationAllowIncoming {
  bool get isKnownValue => isA<ActorDeclarationAllowIncomingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownActorDeclarationAllowIncoming? get knownValue =>
      isKnownValue ? data as KnownActorDeclarationAllowIncoming : null;
  bool get isUnknown => isA<ActorDeclarationAllowIncomingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ActorDeclarationAllowIncomingConverter
    extends JsonConverter<ActorDeclarationAllowIncoming, String> {
  const ActorDeclarationAllowIncomingConverter();

  @override
  ActorDeclarationAllowIncoming fromJson(String json) {
    try {
      final knownValue = KnownActorDeclarationAllowIncoming.valueOf(json);
      if (knownValue != null) {
        return ActorDeclarationAllowIncoming.knownValue(data: knownValue);
      }

      return ActorDeclarationAllowIncoming.unknown(data: json);
    } catch (_) {
      return ActorDeclarationAllowIncoming.unknown(data: json);
    }
  }

  @override
  String toJson(ActorDeclarationAllowIncoming object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownActorDeclarationAllowIncoming implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following');

  @override
  final String value;

  const KnownActorDeclarationAllowIncoming(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownActorDeclarationAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
