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
abstract class FeedSearchPostsSort with _$FeedSearchPostsSort {
  const FeedSearchPostsSort._();

  const factory FeedSearchPostsSort.knownValue({
    required KnownFeedSearchPostsSort data,
  }) = FeedSearchPostsSortKnownValue;

  const factory FeedSearchPostsSort.unknown({required String data}) =
      FeedSearchPostsSortUnknown;

  static FeedSearchPostsSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsSort.valueOf(value);

    return knownValue != null
        ? FeedSearchPostsSort.knownValue(data: knownValue)
        : FeedSearchPostsSort.unknown(data: value);
  }

  String toJson() => const FeedSearchPostsSortConverter().toJson(this);
}

extension FeedSearchPostsSortExtension on FeedSearchPostsSort {
  bool get isKnownValue => isA<FeedSearchPostsSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsSort? get knownValue =>
      isKnownValue ? data as KnownFeedSearchPostsSort : null;
  bool get isUnknown => isA<FeedSearchPostsSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsSortConverter
    extends JsonConverter<FeedSearchPostsSort, String> {
  const FeedSearchPostsSortConverter();

  @override
  FeedSearchPostsSort fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsSort.valueOf(json);
      if (knownValue != null) {
        return FeedSearchPostsSort.knownValue(data: knownValue);
      }

      return FeedSearchPostsSort.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsSort implements Serializable {
  @JsonValue('top')
  top('top'),
  @JsonValue('latest')
  latest('latest');

  @override
  final String value;

  const KnownFeedSearchPostsSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
