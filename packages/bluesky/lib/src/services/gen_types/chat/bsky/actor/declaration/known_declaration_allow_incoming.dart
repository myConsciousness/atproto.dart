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

part 'known_declaration_allow_incoming.freezed.dart';

enum KnownDeclarationAllowIncoming {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownDeclarationAllowIncoming(this.value);

  /// Returns [KnownDeclarationAllowIncoming] associated with [value], otherwise null.
  static KnownDeclarationAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownDeclarationAllowIncomingExtension
    on KnownDeclarationAllowIncoming {
  /// Returns this value as [UDeclarationAllowIncoming].
  UDeclarationAllowIncoming toUnion() =>
      UDeclarationAllowIncoming.knownValue(data: this);

  /// Returns true if this value is [all], otherwise false.
  bool get isAll => this == KnownDeclarationAllowIncoming.all;

  /// Returns true if this value is not [all], otherwise false.
  bool get isNotAll => !isAll;

  /// Returns true if this value is [none], otherwise false.
  bool get isNone => this == KnownDeclarationAllowIncoming.none;

  /// Returns true if this value is not [none], otherwise false.
  bool get isNotNone => !isNone;

  /// Returns true if this value is [following], otherwise false.
  bool get isFollowing => this == KnownDeclarationAllowIncoming.following;

  /// Returns true if this value is not [following], otherwise false.
  bool get isNotFollowing => !isFollowing;
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
///   knownValue: (data) => data, // => KnownDeclarationAllowIncoming
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownDeclarationAllowIncoming or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UDeclarationAllowIncoming with _$UDeclarationAllowIncoming {
  const factory UDeclarationAllowIncoming.knownValue({
    required KnownDeclarationAllowIncoming data,
  }) = UDeclarationAllowIncomingKnownValue;

  const factory UDeclarationAllowIncoming.unknownValue({
    required String data,
  }) = UDeclarationAllowIncomingUnknownValue;
}

final class UDeclarationAllowIncomingConverter
    implements JsonConverter<UDeclarationAllowIncoming, String> {
  const UDeclarationAllowIncomingConverter();

  @override
  UDeclarationAllowIncoming fromJson(String json) {
    final knownValue = KnownDeclarationAllowIncoming.valueOf(json);

    return knownValue != null
        ? UDeclarationAllowIncoming.knownValue(data: knownValue)
        : UDeclarationAllowIncoming.unknownValue(data: json);
  }

  @override
  String toJson(UDeclarationAllowIncoming object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UDeclarationAllowIncomingExtension on UDeclarationAllowIncoming {
  /// Returns string value.
  String toJson() => const UDeclarationAllowIncomingConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UDeclarationAllowIncomingKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UDeclarationAllowIncomingUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownDeclarationAllowIncoming get knownValue =>
      this.data as KnownDeclarationAllowIncoming;

  /// Returns known value if this data is known, otherwise null.
  KnownDeclarationAllowIncoming? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
