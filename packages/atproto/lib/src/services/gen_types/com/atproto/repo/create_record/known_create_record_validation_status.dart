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

part 'known_create_record_validation_status.freezed.dart';

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
/// final value = KnownCreateRecordValidationStatus.something.value;
/// ```
///
/// ### Convert to [UCreateRecordValidationStatus]
///
/// ```dart
/// final union = KnownCreateRecordValidationStatus.something.toUnion();
/// ```
enum KnownCreateRecordValidationStatus {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('unknown')
  unknown('unknown'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownCreateRecordValidationStatus(this.value);

  /// Returns [KnownCreateRecordValidationStatus] associated with [value], otherwise null.
  static KnownCreateRecordValidationStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownCreateRecordValidationStatusExtension
    on KnownCreateRecordValidationStatus {
  /// Returns this value as [UCreateRecordValidationStatus].
  UCreateRecordValidationStatus toUnion() =>
      UCreateRecordValidationStatus.knownValue(data: this);

  /// Returns true if this value is [valid], otherwise false.
  bool get isValid => this == KnownCreateRecordValidationStatus.valid;

  /// Returns true if this value is not [valid], otherwise false.
  bool get isNotValid => !isValid;

  /// Returns true if this value is [unknown], otherwise false.
  bool get isUnknown => this == KnownCreateRecordValidationStatus.unknown;

  /// Returns true if this value is not [unknown], otherwise false.
  bool get isNotUnknown => !isUnknown;
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
///   knownValue: (data) => data, // => KnownCreateRecordValidationStatus
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownCreateRecordValidationStatus or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UCreateRecordValidationStatus with _$UCreateRecordValidationStatus {
  const factory UCreateRecordValidationStatus.knownValue({
    required KnownCreateRecordValidationStatus data,
  }) = UCreateRecordValidationStatusKnownValue;

  const factory UCreateRecordValidationStatus.unknownValue({
    required String data,
  }) = UCreateRecordValidationStatusUnknownValue;
}

final class UCreateRecordValidationStatusConverter
    implements JsonConverter<UCreateRecordValidationStatus, String> {
  const UCreateRecordValidationStatusConverter();

  @override
  UCreateRecordValidationStatus fromJson(String json) {
    final knownValue = KnownCreateRecordValidationStatus.valueOf(json);

    return knownValue != null
        ? UCreateRecordValidationStatus.knownValue(data: knownValue)
        : UCreateRecordValidationStatus.unknownValue(data: json);
  }

  @override
  String toJson(UCreateRecordValidationStatus object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UCreateRecordValidationStatusExtension
    on UCreateRecordValidationStatus {
  /// Returns string value.
  String toJson() =>
      const UCreateRecordValidationStatusConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UCreateRecordValidationStatusKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UCreateRecordValidationStatusUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownCreateRecordValidationStatus get knownValue =>
      this.data as KnownCreateRecordValidationStatus;

  /// Returns known value if this data is known, otherwise null.
  KnownCreateRecordValidationStatus? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
