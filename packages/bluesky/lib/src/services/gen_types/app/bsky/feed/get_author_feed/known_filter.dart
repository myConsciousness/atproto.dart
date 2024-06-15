// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'known_filter.freezed.dart';

enum KnownFilter {
  @JsonValue('posts_with_replies')
  posts_with_replies('posts_with_replies'),
  @JsonValue('posts_no_replies')
  posts_no_replies('posts_no_replies'),
  @JsonValue('posts_with_media')
  posts_with_media('posts_with_media'),
  @JsonValue('posts_and_author_threads')
  posts_and_author_threads('posts_and_author_threads'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownFilter(this.value);

  /// Returns [KnownFilter] associated with [value], otherwise null.
  static KnownFilter? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownFilterExtension on KnownFilter {
  /// Returns this value as [UFilter].
  UFilter toUnion() => UFilter.knownValue(data: this);

  /// Returns true if this value is [posts_with_replies], otherwise false.
  bool get isPosts_with_replies => this == KnownFilter.posts_with_replies;

  /// Returns true if this value is not [posts_with_replies], otherwise false.
  bool get isNotPosts_with_replies => !isPosts_with_replies;

  /// Returns true if this value is [posts_no_replies], otherwise false.
  bool get isPosts_no_replies => this == KnownFilter.posts_no_replies;

  /// Returns true if this value is not [posts_no_replies], otherwise false.
  bool get isNotPosts_no_replies => !isPosts_no_replies;

  /// Returns true if this value is [posts_with_media], otherwise false.
  bool get isPosts_with_media => this == KnownFilter.posts_with_media;

  /// Returns true if this value is not [posts_with_media], otherwise false.
  bool get isNotPosts_with_media => !isPosts_with_media;

  /// Returns true if this value is [posts_and_author_threads], otherwise false.
  bool get isPosts_and_author_threads =>
      this == KnownFilter.posts_and_author_threads;

  /// Returns true if this value is not [posts_and_author_threads], otherwise false.
  bool get isNotPosts_and_author_threads => !isPosts_and_author_threads;
}

/// This is an union object to improve safety and convenience of objects
/// using Enum.
///
/// Enum provides a very powerful type for a specific group of data,
/// but at the same time it means a loss of flexibility: values not defined
/// in Enum are either completely ignored or an exception is thrown
/// if parsing fails. This union object exists to solve that problem.
///
/// This union object handles the `KnownValue`, a known enum value defined in Lexicon,
/// and the `UnknownValue`, an unknown string value not defined in Lexicon. In other words,
/// it can handle unknown values while enjoying the type safety of Enum.
///
/// This union object can be used as follows.
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => KnownFilter
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownFilter or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UFilter with _$UFilter {
  const factory UFilter.knownValue({
    required KnownFilter data,
  }) = UFilterKnownValue;

  const factory UFilter.unknownValue({
    required String data,
  }) = UFilterUnknownValue;
}

final class UFilterConverter implements JsonConverter<UFilter, String> {
  const UFilterConverter();

  @override
  UFilter fromJson(String json) {
    final knownValue = KnownFilter.valueOf(json);

    return knownValue != null
        ? UFilter.knownValue(data: knownValue)
        : UFilter.unknownValue(data: json);
  }

  @override
  String toJson(UFilter object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UFilterExtension on UFilter {
  /// Returns string value.
  String toJson() => const UFilterConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UFilterKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UFilterUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownFilter get knownValue => this.data as KnownFilter;

  /// Returns known value if this data is known, otherwise null.
  KnownFilter? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}