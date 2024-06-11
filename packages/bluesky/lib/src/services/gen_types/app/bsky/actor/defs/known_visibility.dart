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

part 'known_visibility.freezed.dart';

enum KnownVisibility {
  @JsonValue('ignore')
  ignore('ignore'),
  @JsonValue('show')
  show('show'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('hide')
  hide('hide'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownVisibility(this.value);

  /// Returns [KnownVisibility] associated with [value], otherwise null.
  static KnownVisibility? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownVisibility
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownVisibility or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UVisibility with _$UVisibility {
  const factory UVisibility.knownValue({
    required KnownVisibility data,
  }) = UVisibilityKnownValue;

  const factory UVisibility.unknownValue({
    required String data,
  }) = UVisibilityUnknownValue;
}

final class UVisibilityConverter implements JsonConverter<UVisibility, String> {
  const UVisibilityConverter();

  @override
  UVisibility fromJson(String json) {
    final knownValue = KnownVisibility.valueOf(json);

    return knownValue != null
        ? UVisibility.knownValue(data: knownValue)
        : UVisibility.unknownValue(data: json);
  }

  @override
  String toJson(UVisibility object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension UVisibilityExtension on UVisibility {
  /// Returns string value.
  String toJson() => const UVisibilityConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UVisibilityKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UVisibilityUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownVisibility get knownValue => this.data as KnownVisibility;

  /// Returns known value if this data is known, otherwise null.
  KnownVisibility? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
