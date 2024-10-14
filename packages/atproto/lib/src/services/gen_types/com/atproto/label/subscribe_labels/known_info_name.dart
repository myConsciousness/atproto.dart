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

part 'known_info_name.freezed.dart';

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
/// final value = KnownInfoName.something.value;
/// ```
///
/// ### Convert to [UInfoName]
///
/// ```dart
/// final union = KnownInfoName.something.toUnion();
/// ```
enum KnownInfoName {
  @JsonValue('OutdatedCursor')
  outdatedCursor('OutdatedCursor'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownInfoName(this.value);

  /// Returns [KnownInfoName] associated with [value], otherwise null.
  static KnownInfoName? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownInfoNameExtension on KnownInfoName {
  /// Returns this value as [UInfoName].
  UInfoName toUnion() => UInfoName.knownValue(data: this);

  /// Returns true if this value is [outdatedCursor], otherwise false.
  bool get isOutdatedCursor => this == KnownInfoName.outdatedCursor;

  /// Returns true if this value is not [outdatedCursor], otherwise false.
  bool get isNotOutdatedCursor => !isOutdatedCursor;
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
///   knownValue: (data) => data, // => KnownInfoName
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownInfoName or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UInfoName with _$UInfoName {
  const factory UInfoName.knownValue({
    required KnownInfoName data,
  }) = UInfoNameKnownValue;

  const factory UInfoName.unknownValue({
    required String data,
  }) = UInfoNameUnknownValue;
}

final class UInfoNameConverter implements JsonConverter<UInfoName, String> {
  const UInfoNameConverter();

  @override
  UInfoName fromJson(String json) {
    final knownValue = KnownInfoName.valueOf(json);

    return knownValue != null
        ? UInfoName.knownValue(data: knownValue)
        : UInfoName.unknownValue(data: json);
  }

  @override
  String toJson(UInfoName object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UInfoNameExtension on UInfoName {
  /// Returns string value.
  String toJson() => const UInfoNameConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UInfoNameKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UInfoNameUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownInfoName get knownValue => this.data as KnownInfoName;

  /// Returns known value if this data is known, otherwise null.
  KnownInfoName? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
