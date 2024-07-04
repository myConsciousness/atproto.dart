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

part 'known_register_push_platform.freezed.dart';

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
/// final value = KnownRegisterPushPlatform.something.value;
/// ```
///
/// ### Convert to [URegisterPushPlatform]
///
/// ```dart
/// final union = KnownRegisterPushPlatform.something.toUnion();
/// ```
enum KnownRegisterPushPlatform {
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android'),
  @JsonValue('web')
  web('web'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownRegisterPushPlatform(this.value);

  /// Returns [KnownRegisterPushPlatform] associated with [value], otherwise null.
  static KnownRegisterPushPlatform? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownRegisterPushPlatformExtension on KnownRegisterPushPlatform {
  /// Returns this value as [URegisterPushPlatform].
  URegisterPushPlatform toUnion() =>
      URegisterPushPlatform.knownValue(data: this);

  /// Returns true if this value is [ios], otherwise false.
  bool get isIos => this == KnownRegisterPushPlatform.ios;

  /// Returns true if this value is not [ios], otherwise false.
  bool get isNotIos => !isIos;

  /// Returns true if this value is [android], otherwise false.
  bool get isAndroid => this == KnownRegisterPushPlatform.android;

  /// Returns true if this value is not [android], otherwise false.
  bool get isNotAndroid => !isAndroid;

  /// Returns true if this value is [web], otherwise false.
  bool get isWeb => this == KnownRegisterPushPlatform.web;

  /// Returns true if this value is not [web], otherwise false.
  bool get isNotWeb => !isWeb;
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
///   knownValue: (data) => data, // => KnownRegisterPushPlatform
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownRegisterPushPlatform or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class URegisterPushPlatform with _$URegisterPushPlatform {
  const factory URegisterPushPlatform.knownValue({
    required KnownRegisterPushPlatform data,
  }) = URegisterPushPlatformKnownValue;

  const factory URegisterPushPlatform.unknownValue({
    required String data,
  }) = URegisterPushPlatformUnknownValue;
}

final class URegisterPushPlatformConverter
    implements JsonConverter<URegisterPushPlatform, String> {
  const URegisterPushPlatformConverter();

  @override
  URegisterPushPlatform fromJson(String json) {
    final knownValue = KnownRegisterPushPlatform.valueOf(json);

    return knownValue != null
        ? URegisterPushPlatform.knownValue(data: knownValue)
        : URegisterPushPlatform.unknownValue(data: json);
  }

  @override
  String toJson(URegisterPushPlatform object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $URegisterPushPlatformExtension on URegisterPushPlatform {
  /// Returns string value.
  String toJson() => const URegisterPushPlatformConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is URegisterPushPlatformKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is URegisterPushPlatformUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownRegisterPushPlatform get knownValue =>
      this.data as KnownRegisterPushPlatform;

  /// Returns known value if this data is known, otherwise null.
  KnownRegisterPushPlatform? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
