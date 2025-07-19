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

part 'muted_word_actor_target.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MutedWordActorTarget with _$MutedWordActorTarget {
  const MutedWordActorTarget._();

  const factory MutedWordActorTarget.knownValue({
    required KnownMutedWordActorTarget data,
  }) = MutedWordActorTargetKnownValue;

  const factory MutedWordActorTarget.unknown({required String data}) =
      MutedWordActorTargetUnknown;

  static MutedWordActorTarget? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownMutedWordActorTarget.valueOf(value);

    return knownValue != null
        ? MutedWordActorTarget.knownValue(data: knownValue)
        : MutedWordActorTarget.unknown(data: value);
  }

  String toJson() => const MutedWordActorTargetConverter().toJson(this);
}

extension MutedWordActorTargetExtension on MutedWordActorTarget {
  bool get isKnownValue => isA<MutedWordActorTargetKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownMutedWordActorTarget? get knownValue =>
      isKnownValue ? data as KnownMutedWordActorTarget : null;
  bool get isUnknown => isA<MutedWordActorTargetUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class MutedWordActorTargetConverter
    extends JsonConverter<MutedWordActorTarget, String> {
  const MutedWordActorTargetConverter();

  @override
  MutedWordActorTarget fromJson(String json) {
    try {
      final knownValue = KnownMutedWordActorTarget.valueOf(json);
      if (knownValue != null) {
        return MutedWordActorTarget.knownValue(data: knownValue);
      }

      return MutedWordActorTarget.unknown(data: json);
    } catch (_) {
      return MutedWordActorTarget.unknown(data: json);
    }
  }

  @override
  String toJson(MutedWordActorTarget object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownMutedWordActorTarget implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('exclude-following')
  excludeFollowing('exclude-following');

  @override
  final String value;

  const KnownMutedWordActorTarget(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownMutedWordActorTarget? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
