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

part 'main_content_mode.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGeneratorContentMode with _$FeedGeneratorContentMode {
  const FeedGeneratorContentMode._();

  const factory FeedGeneratorContentMode.knownValue({
    required KnownFeedGeneratorContentMode data,
  }) = FeedGeneratorContentModeKnownValue;

  const factory FeedGeneratorContentMode.unknown({required String data}) =
      FeedGeneratorContentModeUnknown;

  static FeedGeneratorContentMode? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGeneratorContentMode.valueOf(value);

    return knownValue != null
        ? FeedGeneratorContentMode.knownValue(data: knownValue)
        : FeedGeneratorContentMode.unknown(data: value);
  }

  String toJson() => const FeedGeneratorContentModeConverter().toJson(this);
}

extension FeedGeneratorContentModeExtension on FeedGeneratorContentMode {
  bool get isKnownValue => isA<FeedGeneratorContentModeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGeneratorContentMode? get knownValue =>
      isKnownValue ? data as KnownFeedGeneratorContentMode : null;
  bool get isUnknown => isA<FeedGeneratorContentModeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGeneratorContentModeConverter
    extends JsonConverter<FeedGeneratorContentMode, String> {
  const FeedGeneratorContentModeConverter();

  @override
  FeedGeneratorContentMode fromJson(String json) {
    try {
      final knownValue = KnownFeedGeneratorContentMode.valueOf(json);
      if (knownValue != null) {
        return FeedGeneratorContentMode.knownValue(data: knownValue);
      }

      return FeedGeneratorContentMode.unknown(data: json);
    } catch (_) {
      return FeedGeneratorContentMode.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGeneratorContentMode object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGeneratorContentMode implements Serializable {
  @JsonValue('app.bsky.feed.defs#contentModeUnspecified')
  appBskyFeedDefsContentModeUnspecified(
    'app.bsky.feed.defs#contentModeUnspecified',
  ),
  @JsonValue('app.bsky.feed.defs#contentModeVideo')
  appBskyFeedDefsContentModeVideo('app.bsky.feed.defs#contentModeVideo');

  @override
  final String value;

  const KnownFeedGeneratorContentMode(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGeneratorContentMode? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
