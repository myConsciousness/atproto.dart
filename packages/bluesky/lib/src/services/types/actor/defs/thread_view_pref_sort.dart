// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_view_pref_sort.freezed.dart';

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

  final String value;

  const KnownThreadViewPrefSort(this.value);

  static KnownThreadViewPrefSort? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
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
///   knownValue: (data) => data, // => KnownThreadViewPrefSort
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue);
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue);
/// }
/// ```
@freezed
class ThreadViewPrefSort with _$ThreadViewPrefSort {
  const factory ThreadViewPrefSort.knownValue({
    required KnownThreadViewPrefSort data,
  }) = UThreadViewPrefSortKnownValue;

  const factory ThreadViewPrefSort.unknownValue({
    required String data,
  }) = UThreadViewPrefSortUnknownValue;
}

final class ThreadViewPrefSortConverter
    implements JsonConverter<ThreadViewPrefSort, String> {
  const ThreadViewPrefSortConverter();

  @override
  ThreadViewPrefSort fromJson(String json) {
    final knownValue = KnownThreadViewPrefSort.valueOf(json);

    return knownValue != null
        ? ThreadViewPrefSort.knownValue(data: knownValue)
        : ThreadViewPrefSort.unknownValue(data: json);
  }

  @override
  String toJson(ThreadViewPrefSort object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension ThreadViewPrefSortExtension on ThreadViewPrefSort {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UThreadViewPrefSortKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UThreadViewPrefSortUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownThreadViewPrefSort? get knownValue =>
      isKnownValue ? this.data as KnownThreadViewPrefSort : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
