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
/// final value = KnownLabelValue.something.value;
/// ```
///
/// ### Convert to [ULabelValue]
///
/// ```dart
/// final union = KnownLabelValue.something.toUnion();
/// ```
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

extension $KnownLabelValueExtension on KnownLabelValue {
  /// Returns this value as [ULabelValue].
  ULabelValue toUnion() => ULabelValue.knownValue(data: this);

  /// Returns true if this value is [hide], otherwise false.
  bool get isHide => this == KnownLabelValue.hide;

  /// Returns true if this value is not [hide], otherwise false.
  bool get isNotHide => !isHide;

  /// Returns true if this value is [noPromote], otherwise false.
  bool get isNoPromote => this == KnownLabelValue.noPromote;

  /// Returns true if this value is not [noPromote], otherwise false.
  bool get isNotNoPromote => !isNoPromote;

  /// Returns true if this value is [warn], otherwise false.
  bool get isWarn => this == KnownLabelValue.warn;

  /// Returns true if this value is not [warn], otherwise false.
  bool get isNotWarn => !isWarn;

  /// Returns true if this value is [noUnauthenticated], otherwise false.
  bool get isNoUnauthenticated => this == KnownLabelValue.noUnauthenticated;

  /// Returns true if this value is not [noUnauthenticated], otherwise false.
  bool get isNotNoUnauthenticated => !isNoUnauthenticated;

  /// Returns true if this value is [dmcaViolation], otherwise false.
  bool get isDmcaViolation => this == KnownLabelValue.dmcaViolation;

  /// Returns true if this value is not [dmcaViolation], otherwise false.
  bool get isNotDmcaViolation => !isDmcaViolation;

  /// Returns true if this value is [doxxing], otherwise false.
  bool get isDoxxing => this == KnownLabelValue.doxxing;

  /// Returns true if this value is not [doxxing], otherwise false.
  bool get isNotDoxxing => !isDoxxing;

  /// Returns true if this value is [porn], otherwise false.
  bool get isPorn => this == KnownLabelValue.porn;

  /// Returns true if this value is not [porn], otherwise false.
  bool get isNotPorn => !isPorn;

  /// Returns true if this value is [sexual], otherwise false.
  bool get isSexual => this == KnownLabelValue.sexual;

  /// Returns true if this value is not [sexual], otherwise false.
  bool get isNotSexual => !isSexual;

  /// Returns true if this value is [nudity], otherwise false.
  bool get isNudity => this == KnownLabelValue.nudity;

  /// Returns true if this value is not [nudity], otherwise false.
  bool get isNotNudity => !isNudity;

  /// Returns true if this value is [nsfl], otherwise false.
  bool get isNsfl => this == KnownLabelValue.nsfl;

  /// Returns true if this value is not [nsfl], otherwise false.
  bool get isNotNsfl => !isNsfl;

  /// Returns true if this value is [gore], otherwise false.
  bool get isGore => this == KnownLabelValue.gore;

  /// Returns true if this value is not [gore], otherwise false.
  bool get isNotGore => !isGore;
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

extension $ULabelValueExtension on ULabelValue {
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
