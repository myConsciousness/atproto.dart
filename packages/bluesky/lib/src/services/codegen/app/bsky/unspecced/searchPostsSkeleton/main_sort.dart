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
abstract class UnspeccedSearchPostsSkeletonSort
    with _$UnspeccedSearchPostsSkeletonSort {
  const UnspeccedSearchPostsSkeletonSort._();

  const factory UnspeccedSearchPostsSkeletonSort.knownValue({
    required KnownUnspeccedSearchPostsSkeletonSort data,
  }) = UnspeccedSearchPostsSkeletonSortKnownValue;

  const factory UnspeccedSearchPostsSkeletonSort.unknown({
    required String data,
  }) = UnspeccedSearchPostsSkeletonSortUnknown;

  static UnspeccedSearchPostsSkeletonSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUnspeccedSearchPostsSkeletonSort.valueOf(value);

    return knownValue != null
        ? UnspeccedSearchPostsSkeletonSort.knownValue(data: knownValue)
        : UnspeccedSearchPostsSkeletonSort.unknown(data: value);
  }

  String toJson() =>
      const UnspeccedSearchPostsSkeletonSortConverter().toJson(this);
}

extension UnspeccedSearchPostsSkeletonSortExtension
    on UnspeccedSearchPostsSkeletonSort {
  bool get isKnownValue =>
      isA<UnspeccedSearchPostsSkeletonSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUnspeccedSearchPostsSkeletonSort? get knownValue =>
      isKnownValue ? data as KnownUnspeccedSearchPostsSkeletonSort : null;
  bool get isUnknown => isA<UnspeccedSearchPostsSkeletonSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UnspeccedSearchPostsSkeletonSortConverter
    extends JsonConverter<UnspeccedSearchPostsSkeletonSort, String> {
  const UnspeccedSearchPostsSkeletonSortConverter();

  @override
  UnspeccedSearchPostsSkeletonSort fromJson(String json) {
    try {
      final knownValue = KnownUnspeccedSearchPostsSkeletonSort.valueOf(json);
      if (knownValue != null) {
        return UnspeccedSearchPostsSkeletonSort.knownValue(data: knownValue);
      }

      return UnspeccedSearchPostsSkeletonSort.unknown(data: json);
    } catch (_) {
      return UnspeccedSearchPostsSkeletonSort.unknown(data: json);
    }
  }

  @override
  String toJson(UnspeccedSearchPostsSkeletonSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownUnspeccedSearchPostsSkeletonSort implements Serializable {
  @JsonValue('top')
  top('top'),
  @JsonValue('latest')
  latest('latest');

  @override
  final String value;

  const KnownUnspeccedSearchPostsSkeletonSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUnspeccedSearchPostsSkeletonSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
