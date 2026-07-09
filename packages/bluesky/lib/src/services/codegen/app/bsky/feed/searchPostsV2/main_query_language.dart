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

part 'main_query_language.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2QueryLanguage
    with _$FeedSearchPostsV2QueryLanguage {
  const FeedSearchPostsV2QueryLanguage._();

  const factory FeedSearchPostsV2QueryLanguage.knownValue({
    required KnownFeedSearchPostsV2QueryLanguage data,
  }) = FeedSearchPostsV2QueryLanguageKnownValue;

  const factory FeedSearchPostsV2QueryLanguage.unknown({required String data}) =
      FeedSearchPostsV2QueryLanguageUnknown;

  static FeedSearchPostsV2QueryLanguage? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsV2QueryLanguage.valueOf(value);

    return knownValue != null
        ? FeedSearchPostsV2QueryLanguage.knownValue(data: knownValue)
        : FeedSearchPostsV2QueryLanguage.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsV2QueryLanguageConverter().toJson(this);
}

extension FeedSearchPostsV2QueryLanguageExtension
    on FeedSearchPostsV2QueryLanguage {
  bool get isKnownValue => isA<FeedSearchPostsV2QueryLanguageKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsV2QueryLanguage? get knownValue =>
      isKnownValue ? data as KnownFeedSearchPostsV2QueryLanguage : null;
  bool get isUnknown => isA<FeedSearchPostsV2QueryLanguageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsV2QueryLanguageConverter
    extends JsonConverter<FeedSearchPostsV2QueryLanguage, String> {
  const FeedSearchPostsV2QueryLanguageConverter();

  @override
  FeedSearchPostsV2QueryLanguage fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsV2QueryLanguage.valueOf(json);
      if (knownValue != null) {
        return FeedSearchPostsV2QueryLanguage.knownValue(data: knownValue);
      }

      return FeedSearchPostsV2QueryLanguage.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsV2QueryLanguage.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsV2QueryLanguage object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsV2QueryLanguage implements Serializable {
  @JsonValue('ja')
  ja('ja'),
  @JsonValue('zh')
  zh('zh'),
  @JsonValue('ko')
  ko('ko'),
  @JsonValue('th')
  th('th'),
  @JsonValue('ar')
  ar('ar');

  @override
  final String value;

  const KnownFeedSearchPostsV2QueryLanguage(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsV2QueryLanguage? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
