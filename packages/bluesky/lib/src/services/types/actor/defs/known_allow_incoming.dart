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

part 'known_allow_incoming.freezed.dart';

enum KnownAllowIncoming {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownAllowIncoming(this.value);

  /// Returns [KnownAllowIncoming] associated with [value], otherwise null.
  static KnownAllowIncoming? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownAllowIncoming
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownAllowIncoming or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
final class UAllowIncoming with _$UAllowIncoming {
  const factory UAllowIncoming.knownValue({
    required KnownAllowIncoming data,
  }) = UAllowIncomingKnownValue;

  const factory UAllowIncoming.unknownValue({
    required String data,
  }) = UAllowIncomingUnknownValue;
}

final class UAllowIncomingConverter
    implements JsonConverter<UAllowIncoming, String> {
  const UAllowIncomingConverter();

  @override
  UAllowIncoming fromJson(String json) {
    final knownValue = KnownAllowIncoming.valueOf(json);

    return knownValue != null
        ? UAllowIncoming.knownValue(data: knownValue)
        : UAllowIncoming.unknownValue(data: json);
  }

  @override
  String toJson(UAllowIncoming object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension UAllowIncomingExtension on UAllowIncoming {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UAllowIncomingKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => this is! UAllowIncomingKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UAllowIncomingUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => this is! UAllowIncomingUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownAllowIncoming get knownValue => this.data as KnownAllowIncoming;

  /// Returns known value if this data is known, otherwise null.
  KnownAllowIncoming? get knownValueOrNull =>
      isKnownValue ? this.data as KnownAllowIncoming : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? this.data as String : null;
}
