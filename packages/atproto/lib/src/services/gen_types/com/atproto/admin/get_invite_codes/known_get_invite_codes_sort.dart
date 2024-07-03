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

part 'known_get_invite_codes_sort.freezed.dart';

enum KnownGetInviteCodesSort {
  @JsonValue('recent')
  recent('recent'),
  @JsonValue('usage')
  usage('usage'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownGetInviteCodesSort(this.value);

  /// Returns [KnownGetInviteCodesSort] associated with [value], otherwise null.
  static KnownGetInviteCodesSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownGetInviteCodesSortExtension on KnownGetInviteCodesSort {
  /// Returns this value as [UGetInviteCodesSort].
  UGetInviteCodesSort toUnion() => UGetInviteCodesSort.knownValue(data: this);

  /// Returns true if this value is [recent], otherwise false.
  bool get isRecent => this == KnownGetInviteCodesSort.recent;

  /// Returns true if this value is not [recent], otherwise false.
  bool get isNotRecent => !isRecent;

  /// Returns true if this value is [usage], otherwise false.
  bool get isUsage => this == KnownGetInviteCodesSort.usage;

  /// Returns true if this value is not [usage], otherwise false.
  bool get isNotUsage => !isUsage;
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
///   knownValue: (data) => data, // => KnownGetInviteCodesSort
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownGetInviteCodesSort or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UGetInviteCodesSort with _$UGetInviteCodesSort {
  const factory UGetInviteCodesSort.knownValue({
    required KnownGetInviteCodesSort data,
  }) = UGetInviteCodesSortKnownValue;

  const factory UGetInviteCodesSort.unknownValue({
    required String data,
  }) = UGetInviteCodesSortUnknownValue;
}

final class UGetInviteCodesSortConverter
    implements JsonConverter<UGetInviteCodesSort, String> {
  const UGetInviteCodesSortConverter();

  @override
  UGetInviteCodesSort fromJson(String json) {
    final knownValue = KnownGetInviteCodesSort.valueOf(json);

    return knownValue != null
        ? UGetInviteCodesSort.knownValue(data: knownValue)
        : UGetInviteCodesSort.unknownValue(data: json);
  }

  @override
  String toJson(UGetInviteCodesSort object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UGetInviteCodesSortExtension on UGetInviteCodesSort {
  /// Returns string value.
  String toJson() => const UGetInviteCodesSortConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UGetInviteCodesSortKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UGetInviteCodesSortUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownGetInviteCodesSort get knownValue =>
      this.data as KnownGetInviteCodesSort;

  /// Returns known value if this data is known, otherwise null.
  KnownGetInviteCodesSort? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
