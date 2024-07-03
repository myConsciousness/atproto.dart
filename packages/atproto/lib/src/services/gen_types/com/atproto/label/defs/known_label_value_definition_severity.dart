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

part 'known_label_value_definition_severity.freezed.dart';

enum KnownLabelValueDefinitionSeverity {
  @JsonValue('inform')
  inform('inform'),
  @JsonValue('alert')
  alert('alert'),
  @JsonValue('none')
  none('none'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownLabelValueDefinitionSeverity(this.value);

  /// Returns [KnownLabelValueDefinitionSeverity] associated with [value], otherwise null.
  static KnownLabelValueDefinitionSeverity? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownLabelValueDefinitionSeverityExtension
    on KnownLabelValueDefinitionSeverity {
  /// Returns this value as [ULabelValueDefinitionSeverity].
  ULabelValueDefinitionSeverity toUnion() =>
      ULabelValueDefinitionSeverity.knownValue(data: this);

  /// Returns true if this value is [inform], otherwise false.
  bool get isInform => this == KnownLabelValueDefinitionSeverity.inform;

  /// Returns true if this value is not [inform], otherwise false.
  bool get isNotInform => !isInform;

  /// Returns true if this value is [alert], otherwise false.
  bool get isAlert => this == KnownLabelValueDefinitionSeverity.alert;

  /// Returns true if this value is not [alert], otherwise false.
  bool get isNotAlert => !isAlert;

  /// Returns true if this value is [none], otherwise false.
  bool get isNone => this == KnownLabelValueDefinitionSeverity.none;

  /// Returns true if this value is not [none], otherwise false.
  bool get isNotNone => !isNone;
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
///   knownValue: (data) => data, // => KnownLabelValueDefinitionSeverity
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownLabelValueDefinitionSeverity or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class ULabelValueDefinitionSeverity with _$ULabelValueDefinitionSeverity {
  const factory ULabelValueDefinitionSeverity.knownValue({
    required KnownLabelValueDefinitionSeverity data,
  }) = ULabelValueDefinitionSeverityKnownValue;

  const factory ULabelValueDefinitionSeverity.unknownValue({
    required String data,
  }) = ULabelValueDefinitionSeverityUnknownValue;
}

final class ULabelValueDefinitionSeverityConverter
    implements JsonConverter<ULabelValueDefinitionSeverity, String> {
  const ULabelValueDefinitionSeverityConverter();

  @override
  ULabelValueDefinitionSeverity fromJson(String json) {
    final knownValue = KnownLabelValueDefinitionSeverity.valueOf(json);

    return knownValue != null
        ? ULabelValueDefinitionSeverity.knownValue(data: knownValue)
        : ULabelValueDefinitionSeverity.unknownValue(data: json);
  }

  @override
  String toJson(ULabelValueDefinitionSeverity object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $ULabelValueDefinitionSeverityExtension
    on ULabelValueDefinitionSeverity {
  /// Returns string value.
  String toJson() =>
      const ULabelValueDefinitionSeverityConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is ULabelValueDefinitionSeverityKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is ULabelValueDefinitionSeverityUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownLabelValueDefinitionSeverity get knownValue =>
      this.data as KnownLabelValueDefinitionSeverity;

  /// Returns known value if this data is known, otherwise null.
  KnownLabelValueDefinitionSeverity? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
