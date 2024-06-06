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

part 'known_severity.freezed.dart';

enum KnownSeverity {
  @JsonValue('inform')
  inform('inform'),
  @JsonValue('alert')
  alert('alert'),
  @JsonValue('none')
  none('none'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSeverity(this.value);

  /// Returns [KnownSeverity] associated with [value], otherwise null.
  static KnownSeverity? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownSeverity
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSeverity or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
final class USeverity with _$USeverity {
  const factory USeverity.knownValue({
    required KnownSeverity data,
  }) = USeverityKnownValue;

  const factory USeverity.unknownValue({
    required String data,
  }) = USeverityUnknownValue;
}

final class USeverityConverter implements JsonConverter<USeverity, String> {
  const USeverityConverter();

  @override
  USeverity fromJson(String json) {
    final knownValue = KnownSeverity.valueOf(json);

    return knownValue != null
        ? USeverity.knownValue(data: knownValue)
        : USeverity.unknownValue(data: json);
  }

  @override
  String toJson(USeverity object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension USeverityExtension on USeverity {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USeverityKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => this is! USeverityKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USeverityUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => this is! USeverityUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSeverity get knownValue => this.data as KnownSeverity;

  /// Returns known value if this data is known, otherwise null.
  KnownSeverity? get knownValueOrNull =>
      isKnownValue ? this.data as KnownSeverity : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? this.data as String : null;
}
