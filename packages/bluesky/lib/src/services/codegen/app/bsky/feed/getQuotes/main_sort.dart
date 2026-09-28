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
sealed class FeedGetQuotesSort with _$FeedGetQuotesSort {
  const FeedGetQuotesSort._();

  const factory FeedGetQuotesSort.knownValue({
    required KnownFeedGetQuotesSort data,
  }) = FeedGetQuotesSortKnownValue;

  const factory FeedGetQuotesSort.unknown({required String data}) =
      FeedGetQuotesSortUnknown;

  static FeedGetQuotesSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetQuotesSort.valueOf(value);

    return knownValue != null
        ? FeedGetQuotesSort.knownValue(data: knownValue)
        : FeedGetQuotesSort.unknown(data: value);
  }

  String toJson() => const FeedGetQuotesSortConverter().toJson(this);
}

extension FeedGetQuotesSortExtension on FeedGetQuotesSort {
  bool get isKnownValue => isA<FeedGetQuotesSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetQuotesSort? get knownValue =>
      isKnownValue ? data as KnownFeedGetQuotesSort : null;
  bool get isUnknown => isA<FeedGetQuotesSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetQuotesSortConverter
    extends JsonConverter<FeedGetQuotesSort, String> {
  const FeedGetQuotesSortConverter();

  @override
  FeedGetQuotesSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetQuotesSort.valueOf(json);
      if (knownValue != null) {
        return FeedGetQuotesSort.knownValue(data: knownValue);
      }

      return FeedGetQuotesSort.unknown(data: json);
    } catch (_) {
      return FeedGetQuotesSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetQuotesSort object) => switch (object) {
    FeedGetQuotesSortKnownValue(:final data) => data.value,
    FeedGetQuotesSortUnknown(:final data) => data,
  };
}

enum KnownFeedGetQuotesSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedGetQuotesSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetQuotesSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
