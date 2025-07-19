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

part 'thread_view_pref_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadViewPrefSort with _$ThreadViewPrefSort {
  const ThreadViewPrefSort._();

  const factory ThreadViewPrefSort.knownValue({
    required KnownThreadViewPrefSort data,
  }) = ThreadViewPrefSortKnownValue;

  const factory ThreadViewPrefSort.unknown({required String data}) =
      ThreadViewPrefSortUnknown;

  static ThreadViewPrefSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownThreadViewPrefSort.valueOf(value);

    return knownValue != null
        ? ThreadViewPrefSort.knownValue(data: knownValue)
        : ThreadViewPrefSort.unknown(data: value);
  }

  String toJson() => const ThreadViewPrefSortConverter().toJson(this);
}

extension ThreadViewPrefSortExtension on ThreadViewPrefSort {
  bool get isKnownValue => isA<ThreadViewPrefSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownThreadViewPrefSort? get knownValue =>
      isKnownValue ? data as KnownThreadViewPrefSort : null;
  bool get isUnknown => isA<ThreadViewPrefSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ThreadViewPrefSortConverter
    extends JsonConverter<ThreadViewPrefSort, String> {
  const ThreadViewPrefSortConverter();

  @override
  ThreadViewPrefSort fromJson(String json) {
    try {
      final knownValue = KnownThreadViewPrefSort.valueOf(json);
      if (knownValue != null) {
        return ThreadViewPrefSort.knownValue(data: knownValue);
      }

      return ThreadViewPrefSort.unknown(data: json);
    } catch (_) {
      return ThreadViewPrefSort.unknown(data: json);
    }
  }

  @override
  String toJson(ThreadViewPrefSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownThreadViewPrefSort implements Serializable {
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('most-likes')
  mostLikes('most-likes'),
  @JsonValue('random')
  random('random'),
  @JsonValue('hotness')
  hotness('hotness');

  @override
  final String value;

  const KnownThreadViewPrefSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownThreadViewPrefSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
