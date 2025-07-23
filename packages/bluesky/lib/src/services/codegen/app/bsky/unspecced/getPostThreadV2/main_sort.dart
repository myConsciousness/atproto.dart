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

part 'main_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadV2Sort
    with _$UnspeccedGetPostThreadV2Sort {
  const UnspeccedGetPostThreadV2Sort._();

  const factory UnspeccedGetPostThreadV2Sort.knownValue({
    required KnownUnspeccedGetPostThreadV2Sort data,
  }) = UnspeccedGetPostThreadV2SortKnownValue;

  const factory UnspeccedGetPostThreadV2Sort.unknown({required String data}) =
      UnspeccedGetPostThreadV2SortUnknown;

  static UnspeccedGetPostThreadV2Sort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUnspeccedGetPostThreadV2Sort.valueOf(value);

    return knownValue != null
        ? UnspeccedGetPostThreadV2Sort.knownValue(data: knownValue)
        : UnspeccedGetPostThreadV2Sort.unknown(data: value);
  }

  String toJson() => const UnspeccedGetPostThreadV2SortConverter().toJson(this);
}

extension UnspeccedGetPostThreadV2SortExtension
    on UnspeccedGetPostThreadV2Sort {
  bool get isKnownValue => isA<UnspeccedGetPostThreadV2SortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUnspeccedGetPostThreadV2Sort? get knownValue =>
      isKnownValue ? data as KnownUnspeccedGetPostThreadV2Sort : null;
  bool get isUnknown => isA<UnspeccedGetPostThreadV2SortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UnspeccedGetPostThreadV2SortConverter
    extends JsonConverter<UnspeccedGetPostThreadV2Sort, String> {
  const UnspeccedGetPostThreadV2SortConverter();

  @override
  UnspeccedGetPostThreadV2Sort fromJson(String json) {
    try {
      final knownValue = KnownUnspeccedGetPostThreadV2Sort.valueOf(json);
      if (knownValue != null) {
        return UnspeccedGetPostThreadV2Sort.knownValue(data: knownValue);
      }

      return UnspeccedGetPostThreadV2Sort.unknown(data: json);
    } catch (_) {
      return UnspeccedGetPostThreadV2Sort.unknown(data: json);
    }
  }

  @override
  String toJson(UnspeccedGetPostThreadV2Sort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownUnspeccedGetPostThreadV2Sort implements Serializable {
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownUnspeccedGetPostThreadV2Sort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUnspeccedGetPostThreadV2Sort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
