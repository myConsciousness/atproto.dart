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

part 'known_search_posts_sort.freezed.dart';

/// ## Overview
///
/// The object representing `knownValues` defined in Lexicon as an Enum.
///
/// Although the `knownValues` defined in Lexicon are not technically Enums,
/// it is very useful to be able to treat these fields as type safe Enums.
///
/// ## Usage
///
/// ### Get JSON compatible value
///
/// ```dart
/// // JSON compatible value.
/// final value = KnownSearchPostsSort.something.value;
/// ```
///
/// ### Convert to [USearchPostsSort]
///
/// ```dart
/// final union = KnownSearchPostsSort.something.toUnion();
/// ```
enum KnownSearchPostsSort {
  @JsonValue('top')
  top('top'),
  @JsonValue('latest')
  latest('latest'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSearchPostsSort(this.value);

  /// Returns [KnownSearchPostsSort] associated with [value], otherwise null.
  static KnownSearchPostsSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownSearchPostsSortExtension on KnownSearchPostsSort {
  /// Returns this value as [USearchPostsSort].
  USearchPostsSort toUnion() => USearchPostsSort.knownValue(data: this);

  /// Returns true if this value is [top], otherwise false.
  bool get isTop => this == KnownSearchPostsSort.top;

  /// Returns true if this value is not [top], otherwise false.
  bool get isNotTop => !isTop;

  /// Returns true if this value is [latest], otherwise false.
  bool get isLatest => this == KnownSearchPostsSort.latest;

  /// Returns true if this value is not [latest], otherwise false.
  bool get isNotLatest => !isLatest;
}

/// ## Overview
///
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
/// ## Usage
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => KnownSearchPostsSort
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSearchPostsSort or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class USearchPostsSort with _$USearchPostsSort {
  const factory USearchPostsSort.knownValue({
    required KnownSearchPostsSort data,
  }) = USearchPostsSortKnownValue;

  const factory USearchPostsSort.unknownValue({
    required String data,
  }) = USearchPostsSortUnknownValue;
}

final class USearchPostsSortConverter
    implements JsonConverter<USearchPostsSort, String> {
  const USearchPostsSortConverter();

  @override
  USearchPostsSort fromJson(String json) {
    final knownValue = KnownSearchPostsSort.valueOf(json);

    return knownValue != null
        ? USearchPostsSort.knownValue(data: knownValue)
        : USearchPostsSort.unknownValue(data: json);
  }

  @override
  String toJson(USearchPostsSort object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $USearchPostsSortExtension on USearchPostsSort {
  /// Returns string value.
  String toJson() => const USearchPostsSortConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USearchPostsSortKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USearchPostsSortUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSearchPostsSort get knownValue => this.data as KnownSearchPostsSort;

  /// Returns known value if this data is known, otherwise null.
  KnownSearchPostsSort? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
