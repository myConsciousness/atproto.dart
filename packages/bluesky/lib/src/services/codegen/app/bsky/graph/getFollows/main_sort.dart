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

part 'main_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class GraphGetFollowsSort with _$GraphGetFollowsSort {
  const GraphGetFollowsSort._();

  const factory GraphGetFollowsSort.knownValue({
    required KnownGraphGetFollowsSort data,
  }) = GraphGetFollowsSortKnownValue;

  const factory GraphGetFollowsSort.unknown({required String data}) =
      GraphGetFollowsSortUnknown;

  static GraphGetFollowsSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetFollowsSort.valueOf(value);

    return knownValue != null
        ? GraphGetFollowsSort.knownValue(data: knownValue)
        : GraphGetFollowsSort.unknown(data: value);
  }

  String toJson() => const GraphGetFollowsSortConverter().toJson(this);
}

extension GraphGetFollowsSortExtension on GraphGetFollowsSort {
  bool get isKnownValue => isA<GraphGetFollowsSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetFollowsSort? get knownValue =>
      isKnownValue ? data as KnownGraphGetFollowsSort : null;
  bool get isUnknown => isA<GraphGetFollowsSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetFollowsSortConverter
    extends JsonConverter<GraphGetFollowsSort, String> {
  const GraphGetFollowsSortConverter();

  @override
  GraphGetFollowsSort fromJson(String json) {
    try {
      final knownValue = KnownGraphGetFollowsSort.valueOf(json);
      if (knownValue != null) {
        return GraphGetFollowsSort.knownValue(data: knownValue);
      }

      return GraphGetFollowsSort.unknown(data: json);
    } catch (_) {
      return GraphGetFollowsSort.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetFollowsSort object) => switch (object) {
    GraphGetFollowsSortKnownValue(:final data) => data.value,
    GraphGetFollowsSortUnknown(:final data) => data,
  };
}

enum KnownGraphGetFollowsSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownGraphGetFollowsSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetFollowsSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
