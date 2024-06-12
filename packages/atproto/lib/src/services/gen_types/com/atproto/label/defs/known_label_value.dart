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

part 'known_label_value.freezed.dart';

enum KnownLabelValue {
  @JsonValue('!hide')
  hide('!hide'),
  @JsonValue('!no-promote')
  noPromote('!no-promote'),
  @JsonValue('!warn')
  warn('!warn'),
  @JsonValue('!no-unauthenticated')
  noUnauthenticated('!no-unauthenticated'),
  @JsonValue('dmca-violation')
  dmcaViolation('dmca-violation'),
  @JsonValue('doxxing')
  doxxing('doxxing'),
  @JsonValue('porn')
  porn('porn'),
  @JsonValue('sexual')
  sexual('sexual'),
  @JsonValue('nudity')
  nudity('nudity'),
  @JsonValue('nsfl')
  nsfl('nsfl'),
  @JsonValue('gore')
  gore('gore'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownLabelValue(this.value);

  /// Returns [KnownLabelValue] associated with [value], otherwise null.
  static KnownLabelValue? valueOf(final String? value) {
    if (value == null) return null;

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
///   knownValue: (data) => data, // => KnownLabelValue
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownLabelValue or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class ULabelValue with _$ULabelValue {
  const factory ULabelValue.knownValue({
    required KnownLabelValue data,
  }) = ULabelValueKnownValue;

  const factory ULabelValue.unknownValue({
    required String data,
  }) = ULabelValueUnknownValue;
}

final class ULabelValueConverter implements JsonConverter<ULabelValue, String> {
  const ULabelValueConverter();

  @override
  ULabelValue fromJson(String json) {
    final knownValue = KnownLabelValue.valueOf(json);

    return knownValue != null
        ? ULabelValue.knownValue(data: knownValue)
        : ULabelValue.unknownValue(data: json);
  }

  @override
  String toJson(ULabelValue object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension ULabelValueExtension on ULabelValue {
  /// Returns string value.
  String toJson() => const ULabelValueConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is ULabelValueKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is ULabelValueUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownLabelValue get knownValue => this.data as KnownLabelValue;

  /// Returns known value if this data is known, otherwise null.
  KnownLabelValue? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
