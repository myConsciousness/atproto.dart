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

part 'known_label_value_definition_blur.freezed.dart';

enum KnownLabelValueDefinitionBlur {
  @JsonValue('content')
  content('content'),
  @JsonValue('media')
  media('media'),
  @JsonValue('none')
  none('none'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownLabelValueDefinitionBlur(this.value);

  /// Returns [KnownLabelValueDefinitionBlur] associated with [value], otherwise null.
  static KnownLabelValueDefinitionBlur? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownLabelValueDefinitionBlurExtension
    on KnownLabelValueDefinitionBlur {
  /// Returns this value as [ULabelValueDefinitionBlur].
  ULabelValueDefinitionBlur toUnion() =>
      ULabelValueDefinitionBlur.knownValue(data: this);

  /// Returns true if this value is [content], otherwise false.
  bool get isContent => this == KnownLabelValueDefinitionBlur.content;

  /// Returns true if this value is not [content], otherwise false.
  bool get isNotContent => !isContent;

  /// Returns true if this value is [media], otherwise false.
  bool get isMedia => this == KnownLabelValueDefinitionBlur.media;

  /// Returns true if this value is not [media], otherwise false.
  bool get isNotMedia => !isMedia;

  /// Returns true if this value is [none], otherwise false.
  bool get isNone => this == KnownLabelValueDefinitionBlur.none;

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
///   knownValue: (data) => data, // => KnownLabelValueDefinitionBlur
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownLabelValueDefinitionBlur or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class ULabelValueDefinitionBlur with _$ULabelValueDefinitionBlur {
  const factory ULabelValueDefinitionBlur.knownValue({
    required KnownLabelValueDefinitionBlur data,
  }) = ULabelValueDefinitionBlurKnownValue;

  const factory ULabelValueDefinitionBlur.unknownValue({
    required String data,
  }) = ULabelValueDefinitionBlurUnknownValue;
}

final class ULabelValueDefinitionBlurConverter
    implements JsonConverter<ULabelValueDefinitionBlur, String> {
  const ULabelValueDefinitionBlurConverter();

  @override
  ULabelValueDefinitionBlur fromJson(String json) {
    final knownValue = KnownLabelValueDefinitionBlur.valueOf(json);

    return knownValue != null
        ? ULabelValueDefinitionBlur.knownValue(data: knownValue)
        : ULabelValueDefinitionBlur.unknownValue(data: json);
  }

  @override
  String toJson(ULabelValueDefinitionBlur object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $ULabelValueDefinitionBlurExtension on ULabelValueDefinitionBlur {
  /// Returns string value.
  String toJson() => const ULabelValueDefinitionBlurConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is ULabelValueDefinitionBlurKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is ULabelValueDefinitionBlurUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownLabelValueDefinitionBlur get knownValue =>
      this.data as KnownLabelValueDefinitionBlur;

  /// Returns known value if this data is known, otherwise null.
  KnownLabelValueDefinitionBlur? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
