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

part 'muted_word_target.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MutedWordTarget with _$MutedWordTarget {
  const MutedWordTarget._();

  const factory MutedWordTarget.knownValue({
    required KnownMutedWordTarget data,
  }) = MutedWordTargetKnownValue;

  const factory MutedWordTarget.unknown({required String data}) =
      MutedWordTargetUnknown;

  static MutedWordTarget? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownMutedWordTarget.valueOf(value);

    return knownValue != null
        ? MutedWordTarget.knownValue(data: knownValue)
        : MutedWordTarget.unknown(data: value);
  }

  String toJson() => const MutedWordTargetConverter().toJson(this);
}

extension MutedWordTargetExtension on MutedWordTarget {
  bool get isKnownValue => isA<MutedWordTargetKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownMutedWordTarget? get knownValue =>
      isKnownValue ? data as KnownMutedWordTarget : null;
  bool get isUnknown => isA<MutedWordTargetUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class MutedWordTargetConverter
    extends JsonConverter<MutedWordTarget, String> {
  const MutedWordTargetConverter();

  @override
  MutedWordTarget fromJson(String json) {
    try {
      final knownValue = KnownMutedWordTarget.valueOf(json);
      if (knownValue != null) {
        return MutedWordTarget.knownValue(data: knownValue);
      }

      return MutedWordTarget.unknown(data: json);
    } catch (_) {
      return MutedWordTarget.unknown(data: json);
    }
  }

  @override
  String toJson(MutedWordTarget object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownMutedWordTarget implements Serializable {
  @JsonValue('content')
  content('content'),
  @JsonValue('tag')
  tag('tag');

  @override
  final String value;

  const KnownMutedWordTarget(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownMutedWordTarget? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
