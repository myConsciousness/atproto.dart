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

part 'known_content_label_pref_visibility.freezed.dart';

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
/// final value = KnownContentLabelPrefVisibility.something.value;
/// ```
///
/// ### Convert to [UContentLabelPrefVisibility]
///
/// ```dart
/// final union = KnownContentLabelPrefVisibility.something.toUnion();
/// ```
enum KnownContentLabelPrefVisibility {
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

  const KnownContentLabelPrefVisibility(this.value);

  /// Returns [KnownContentLabelPrefVisibility] associated with [value], otherwise null.
  static KnownContentLabelPrefVisibility? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownContentLabelPrefVisibilityExtension
    on KnownContentLabelPrefVisibility {
  /// Returns this value as [UContentLabelPrefVisibility].
  UContentLabelPrefVisibility toUnion() =>
      UContentLabelPrefVisibility.knownValue(data: this);

  /// Returns true if this value is [ignore], otherwise false.
  bool get isIgnore => this == KnownContentLabelPrefVisibility.ignore;

  /// Returns true if this value is not [ignore], otherwise false.
  bool get isNotIgnore => !isIgnore;

  /// Returns true if this value is [show], otherwise false.
  bool get isShow => this == KnownContentLabelPrefVisibility.show;

  /// Returns true if this value is not [show], otherwise false.
  bool get isNotShow => !isShow;

  /// Returns true if this value is [warn], otherwise false.
  bool get isWarn => this == KnownContentLabelPrefVisibility.warn;

  /// Returns true if this value is not [warn], otherwise false.
  bool get isNotWarn => !isWarn;

  /// Returns true if this value is [hide], otherwise false.
  bool get isHide => this == KnownContentLabelPrefVisibility.hide;

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
///   knownValue: (data) => data, // => KnownContentLabelPrefVisibility
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownContentLabelPrefVisibility or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UContentLabelPrefVisibility with _$UContentLabelPrefVisibility {
  const factory UContentLabelPrefVisibility.knownValue({
    required KnownContentLabelPrefVisibility data,
  }) = UContentLabelPrefVisibilityKnownValue;

  const factory UContentLabelPrefVisibility.unknownValue({
    required String data,
  }) = UContentLabelPrefVisibilityUnknownValue;
}

final class UContentLabelPrefVisibilityConverter
    implements JsonConverter<UContentLabelPrefVisibility, String> {
  const UContentLabelPrefVisibilityConverter();

  @override
  UContentLabelPrefVisibility fromJson(String json) {
    final knownValue = KnownContentLabelPrefVisibility.valueOf(json);

    return knownValue != null
        ? UContentLabelPrefVisibility.knownValue(data: knownValue)
        : UContentLabelPrefVisibility.unknownValue(data: json);
  }

  @override
  String toJson(UContentLabelPrefVisibility object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UContentLabelPrefVisibilityExtension on UContentLabelPrefVisibility {
  /// Returns string value.
  String toJson() => const UContentLabelPrefVisibilityConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UContentLabelPrefVisibilityKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UContentLabelPrefVisibilityUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownContentLabelPrefVisibility get knownValue =>
      this.data as KnownContentLabelPrefVisibility;

  /// Returns known value if this data is known, otherwise null.
  KnownContentLabelPrefVisibility? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
