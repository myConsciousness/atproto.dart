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

part 'known_thread_view_pref_sort.freezed.dart';

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
/// final value = KnownThreadViewPrefSort.something.value;
/// ```
///
/// ### Convert to [UThreadViewPrefSort]
///
/// ```dart
/// final union = KnownThreadViewPrefSort.something.toUnion();
/// ```
enum KnownThreadViewPrefSort {
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('most-likes')
  mostLikes('most-likes'),
  @JsonValue('random')
  random('random'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownThreadViewPrefSort(this.value);

  /// Returns [KnownThreadViewPrefSort] associated with [value], otherwise null.
  static KnownThreadViewPrefSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownThreadViewPrefSortExtension on KnownThreadViewPrefSort {
  /// Returns this value as [UThreadViewPrefSort].
  UThreadViewPrefSort toUnion() => UThreadViewPrefSort.knownValue(data: this);

  /// Returns true if this value is [oldest], otherwise false.
  bool get isOldest => this == KnownThreadViewPrefSort.oldest;

  /// Returns true if this value is not [oldest], otherwise false.
  bool get isNotOldest => !isOldest;

  /// Returns true if this value is [newest], otherwise false.
  bool get isNewest => this == KnownThreadViewPrefSort.newest;

  /// Returns true if this value is not [newest], otherwise false.
  bool get isNotNewest => !isNewest;

  /// Returns true if this value is [mostLikes], otherwise false.
  bool get isMostLikes => this == KnownThreadViewPrefSort.mostLikes;

  /// Returns true if this value is not [mostLikes], otherwise false.
  bool get isNotMostLikes => !isMostLikes;

  /// Returns true if this value is [random], otherwise false.
  bool get isRandom => this == KnownThreadViewPrefSort.random;

  /// Returns true if this value is not [random], otherwise false.
  bool get isNotRandom => !isRandom;
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
///   knownValue: (data) => data, // => KnownThreadViewPrefSort
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownThreadViewPrefSort or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UThreadViewPrefSort with _$UThreadViewPrefSort {
  const factory UThreadViewPrefSort.knownValue({
    required KnownThreadViewPrefSort data,
  }) = UThreadViewPrefSortKnownValue;

  const factory UThreadViewPrefSort.unknownValue({
    required String data,
  }) = UThreadViewPrefSortUnknownValue;
}

final class UThreadViewPrefSortConverter
    implements JsonConverter<UThreadViewPrefSort, String> {
  const UThreadViewPrefSortConverter();

  @override
  UThreadViewPrefSort fromJson(String json) {
    final knownValue = KnownThreadViewPrefSort.valueOf(json);

    return knownValue != null
        ? UThreadViewPrefSort.knownValue(data: knownValue)
        : UThreadViewPrefSort.unknownValue(data: json);
  }

  @override
  String toJson(UThreadViewPrefSort object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UThreadViewPrefSortExtension on UThreadViewPrefSort {
  /// Returns string value.
  String toJson() => const UThreadViewPrefSortConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UThreadViewPrefSortKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UThreadViewPrefSortUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownThreadViewPrefSort get knownValue =>
      this.data as KnownThreadViewPrefSort;

  /// Returns known value if this data is known, otherwise null.
  KnownThreadViewPrefSort? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
