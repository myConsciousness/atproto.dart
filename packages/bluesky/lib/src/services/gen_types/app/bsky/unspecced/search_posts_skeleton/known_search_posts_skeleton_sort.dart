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

part 'known_search_posts_skeleton_sort.freezed.dart';

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
/// final value = KnownSearchPostsSkeletonSort.something.value;
/// ```
///
/// ### Convert to [USearchPostsSkeletonSort]
///
/// ```dart
/// final union = KnownSearchPostsSkeletonSort.something.toUnion();
/// ```
enum KnownSearchPostsSkeletonSort {
  @JsonValue('top')
  top('top'),
  @JsonValue('latest')
  latest('latest'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSearchPostsSkeletonSort(this.value);

  /// Returns [KnownSearchPostsSkeletonSort] associated with [value], otherwise null.
  static KnownSearchPostsSkeletonSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownSearchPostsSkeletonSortExtension
    on KnownSearchPostsSkeletonSort {
  /// Returns this value as [USearchPostsSkeletonSort].
  USearchPostsSkeletonSort toUnion() =>
      USearchPostsSkeletonSort.knownValue(data: this);

  /// Returns true if this value is [top], otherwise false.
  bool get isTop => this == KnownSearchPostsSkeletonSort.top;

  /// Returns true if this value is not [top], otherwise false.
  bool get isNotTop => !isTop;

  /// Returns true if this value is [latest], otherwise false.
  bool get isLatest => this == KnownSearchPostsSkeletonSort.latest;

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
///   knownValue: (data) => data, // => KnownSearchPostsSkeletonSort
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSearchPostsSkeletonSort or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class USearchPostsSkeletonSort with _$USearchPostsSkeletonSort {
  const factory USearchPostsSkeletonSort.knownValue({
    required KnownSearchPostsSkeletonSort data,
  }) = USearchPostsSkeletonSortKnownValue;

  const factory USearchPostsSkeletonSort.unknownValue({
    required String data,
  }) = USearchPostsSkeletonSortUnknownValue;
}

final class USearchPostsSkeletonSortConverter
    implements JsonConverter<USearchPostsSkeletonSort, String> {
  const USearchPostsSkeletonSortConverter();

  @override
  USearchPostsSkeletonSort fromJson(String json) {
    final knownValue = KnownSearchPostsSkeletonSort.valueOf(json);

    return knownValue != null
        ? USearchPostsSkeletonSort.knownValue(data: knownValue)
        : USearchPostsSkeletonSort.unknownValue(data: json);
  }

  @override
  String toJson(USearchPostsSkeletonSort object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $USearchPostsSkeletonSortExtension on USearchPostsSkeletonSort {
  /// Returns string value.
  String toJson() => const USearchPostsSkeletonSortConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USearchPostsSkeletonSortKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USearchPostsSkeletonSortUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSearchPostsSkeletonSort get knownValue =>
      this.data as KnownSearchPostsSkeletonSort;

  /// Returns known value if this data is known, otherwise null.
  KnownSearchPostsSkeletonSort? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}