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

part 'known_label_value_definition_default_setting.freezed.dart';

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
/// final value = KnownLabelValueDefinitionDefaultSetting.something.value;
/// ```
///
/// ### Convert to [ULabelValueDefinitionDefaultSetting]
///
/// ```dart
/// final union = KnownLabelValueDefinitionDefaultSetting.something.toUnion();
/// ```
enum KnownLabelValueDefinitionDefaultSetting {
  @JsonValue('ignore')
  ignore('ignore'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('hide')
  hide('hide'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownLabelValueDefinitionDefaultSetting(this.value);

  /// Returns [KnownLabelValueDefinitionDefaultSetting] associated with [value], otherwise null.
  static KnownLabelValueDefinitionDefaultSetting? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownLabelValueDefinitionDefaultSettingExtension
    on KnownLabelValueDefinitionDefaultSetting {
  /// Returns this value as [ULabelValueDefinitionDefaultSetting].
  ULabelValueDefinitionDefaultSetting toUnion() =>
      ULabelValueDefinitionDefaultSetting.knownValue(data: this);

  /// Returns true if this value is [ignore], otherwise false.
  bool get isIgnore => this == KnownLabelValueDefinitionDefaultSetting.ignore;

  /// Returns true if this value is not [ignore], otherwise false.
  bool get isNotIgnore => !isIgnore;

  /// Returns true if this value is [warn], otherwise false.
  bool get isWarn => this == KnownLabelValueDefinitionDefaultSetting.warn;

  /// Returns true if this value is not [warn], otherwise false.
  bool get isNotWarn => !isWarn;

  /// Returns true if this value is [hide], otherwise false.
  bool get isHide => this == KnownLabelValueDefinitionDefaultSetting.hide;

  /// Returns true if this value is not [hide], otherwise false.
  bool get isNotHide => !isHide;
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
///   knownValue: (data) => data, // => KnownLabelValueDefinitionDefaultSetting
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownLabelValueDefinitionDefaultSetting or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class ULabelValueDefinitionDefaultSetting
    with _$ULabelValueDefinitionDefaultSetting {
  const factory ULabelValueDefinitionDefaultSetting.knownValue({
    required KnownLabelValueDefinitionDefaultSetting data,
  }) = ULabelValueDefinitionDefaultSettingKnownValue;

  const factory ULabelValueDefinitionDefaultSetting.unknownValue({
    required String data,
  }) = ULabelValueDefinitionDefaultSettingUnknownValue;
}

final class ULabelValueDefinitionDefaultSettingConverter
    implements JsonConverter<ULabelValueDefinitionDefaultSetting, String> {
  const ULabelValueDefinitionDefaultSettingConverter();

  @override
  ULabelValueDefinitionDefaultSetting fromJson(String json) {
    final knownValue = KnownLabelValueDefinitionDefaultSetting.valueOf(json);

    return knownValue != null
        ? ULabelValueDefinitionDefaultSetting.knownValue(data: knownValue)
        : ULabelValueDefinitionDefaultSetting.unknownValue(data: json);
  }

  @override
  String toJson(ULabelValueDefinitionDefaultSetting object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $ULabelValueDefinitionDefaultSettingExtension
    on ULabelValueDefinitionDefaultSetting {
  /// Returns string value.
  String toJson() =>
      const ULabelValueDefinitionDefaultSettingConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue =>
      this is ULabelValueDefinitionDefaultSettingKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue =>
      this is ULabelValueDefinitionDefaultSettingUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownLabelValueDefinitionDefaultSetting get knownValue =>
      this.data as KnownLabelValueDefinitionDefaultSetting;

  /// Returns known value if this data is known, otherwise null.
  KnownLabelValueDefinitionDefaultSetting? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
