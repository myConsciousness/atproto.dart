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

part 'main_detected_query_languages.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2DetectedQueryLanguages
    with _$FeedSearchPostsV2DetectedQueryLanguages {
  const FeedSearchPostsV2DetectedQueryLanguages._();

  const factory FeedSearchPostsV2DetectedQueryLanguages.knownValue({
    required KnownFeedSearchPostsV2DetectedQueryLanguages data,
  }) = FeedSearchPostsV2DetectedQueryLanguagesKnownValue;

  const factory FeedSearchPostsV2DetectedQueryLanguages.unknown({
    required String data,
  }) = FeedSearchPostsV2DetectedQueryLanguagesUnknown;

  static FeedSearchPostsV2DetectedQueryLanguages? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsV2DetectedQueryLanguages.valueOf(
      value,
    );

    return knownValue != null
        ? FeedSearchPostsV2DetectedQueryLanguages.knownValue(data: knownValue)
        : FeedSearchPostsV2DetectedQueryLanguages.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsV2DetectedQueryLanguagesConverter().toJson(this);
}

extension FeedSearchPostsV2DetectedQueryLanguagesExtension
    on FeedSearchPostsV2DetectedQueryLanguages {
  bool get isKnownValue =>
      isA<FeedSearchPostsV2DetectedQueryLanguagesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsV2DetectedQueryLanguages? get knownValue => isKnownValue
      ? data as KnownFeedSearchPostsV2DetectedQueryLanguages
      : null;
  bool get isUnknown =>
      isA<FeedSearchPostsV2DetectedQueryLanguagesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsV2DetectedQueryLanguagesConverter
    extends JsonConverter<FeedSearchPostsV2DetectedQueryLanguages, String> {
  const FeedSearchPostsV2DetectedQueryLanguagesConverter();

  @override
  FeedSearchPostsV2DetectedQueryLanguages fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsV2DetectedQueryLanguages.valueOf(
        json,
      );
      if (knownValue != null) {
        return FeedSearchPostsV2DetectedQueryLanguages.knownValue(
          data: knownValue,
        );
      }

      return FeedSearchPostsV2DetectedQueryLanguages.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsV2DetectedQueryLanguages.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsV2DetectedQueryLanguages object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsV2DetectedQueryLanguages implements Serializable {
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

  const KnownFeedSearchPostsV2DetectedQueryLanguages(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsV2DetectedQueryLanguages? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
