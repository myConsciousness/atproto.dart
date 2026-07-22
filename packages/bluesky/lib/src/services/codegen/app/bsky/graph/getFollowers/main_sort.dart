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
sealed class GraphGetFollowersSort with _$GraphGetFollowersSort {
  const GraphGetFollowersSort._();

  const factory GraphGetFollowersSort.knownValue({
    required KnownGraphGetFollowersSort data,
  }) = GraphGetFollowersSortKnownValue;

  const factory GraphGetFollowersSort.unknown({required String data}) =
      GraphGetFollowersSortUnknown;

  static GraphGetFollowersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetFollowersSort.valueOf(value);

    return knownValue != null
        ? GraphGetFollowersSort.knownValue(data: knownValue)
        : GraphGetFollowersSort.unknown(data: value);
  }

  String toJson() => const GraphGetFollowersSortConverter().toJson(this);
}

extension GraphGetFollowersSortExtension on GraphGetFollowersSort {
  bool get isKnownValue => isA<GraphGetFollowersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetFollowersSort? get knownValue =>
      isKnownValue ? data as KnownGraphGetFollowersSort : null;
  bool get isUnknown => isA<GraphGetFollowersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetFollowersSortConverter
    extends JsonConverter<GraphGetFollowersSort, String> {
  const GraphGetFollowersSortConverter();

  @override
  GraphGetFollowersSort fromJson(String json) {
    try {
      final knownValue = KnownGraphGetFollowersSort.valueOf(json);
      if (knownValue != null) {
        return GraphGetFollowersSort.knownValue(data: knownValue);
      }

      return GraphGetFollowersSort.unknown(data: json);
    } catch (_) {
      return GraphGetFollowersSort.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetFollowersSort object) => switch (object) {
    GraphGetFollowersSortKnownValue(:final data) => data.value,
    GraphGetFollowersSortUnknown(:final data) => data,
  };
}

enum KnownGraphGetFollowersSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownGraphGetFollowersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetFollowersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
