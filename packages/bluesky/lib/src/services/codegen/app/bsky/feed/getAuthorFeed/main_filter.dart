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

part 'main_filter.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetAuthorFeedFilter with _$FeedGetAuthorFeedFilter {
  const FeedGetAuthorFeedFilter._();

  const factory FeedGetAuthorFeedFilter.knownValue({
    required KnownFeedGetAuthorFeedFilter data,
  }) = FeedGetAuthorFeedFilterKnownValue;

  const factory FeedGetAuthorFeedFilter.unknown({required String data}) =
      FeedGetAuthorFeedFilterUnknown;

  static FeedGetAuthorFeedFilter? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetAuthorFeedFilter.valueOf(value);

    return knownValue != null
        ? FeedGetAuthorFeedFilter.knownValue(data: knownValue)
        : FeedGetAuthorFeedFilter.unknown(data: value);
  }

  String toJson() => const FeedGetAuthorFeedFilterConverter().toJson(this);
}

extension FeedGetAuthorFeedFilterExtension on FeedGetAuthorFeedFilter {
  bool get isKnownValue => isA<FeedGetAuthorFeedFilterKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetAuthorFeedFilter? get knownValue =>
      isKnownValue ? data as KnownFeedGetAuthorFeedFilter : null;
  bool get isUnknown => isA<FeedGetAuthorFeedFilterUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetAuthorFeedFilterConverter
    extends JsonConverter<FeedGetAuthorFeedFilter, String> {
  const FeedGetAuthorFeedFilterConverter();

  @override
  FeedGetAuthorFeedFilter fromJson(String json) {
    try {
      final knownValue = KnownFeedGetAuthorFeedFilter.valueOf(json);
      if (knownValue != null) {
        return FeedGetAuthorFeedFilter.knownValue(data: knownValue);
      }

      return FeedGetAuthorFeedFilter.unknown(data: json);
    } catch (_) {
      return FeedGetAuthorFeedFilter.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetAuthorFeedFilter object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetAuthorFeedFilter implements Serializable {
  @JsonValue('posts_with_replies')
  posts_with_replies('posts_with_replies'),
  @JsonValue('posts_no_replies')
  posts_no_replies('posts_no_replies'),
  @JsonValue('posts_with_media')
  posts_with_media('posts_with_media'),
  @JsonValue('posts_and_author_threads')
  posts_and_author_threads('posts_and_author_threads'),
  @JsonValue('posts_with_video')
  posts_with_video('posts_with_video');

  @override
  final String value;

  const KnownFeedGetAuthorFeedFilter(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetAuthorFeedFilter? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
