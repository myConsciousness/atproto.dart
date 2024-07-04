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

part 'known_profile_associated_chat_allow_incoming.freezed.dart';

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
/// final value = KnownProfileAssociatedChatAllowIncoming.something.value;
/// ```
///
/// ### Convert to [UProfileAssociatedChatAllowIncoming]
///
/// ```dart
/// final union = KnownProfileAssociatedChatAllowIncoming.something.toUnion();
/// ```
enum KnownProfileAssociatedChatAllowIncoming {
  @JsonValue('all')
  all('all'),
  @JsonValue('none')
  none('none'),
  @JsonValue('following')
  following('following'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownProfileAssociatedChatAllowIncoming(this.value);

  /// Returns [KnownProfileAssociatedChatAllowIncoming] associated with [value], otherwise null.
  static KnownProfileAssociatedChatAllowIncoming? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownProfileAssociatedChatAllowIncomingExtension
    on KnownProfileAssociatedChatAllowIncoming {
  /// Returns this value as [UProfileAssociatedChatAllowIncoming].
  UProfileAssociatedChatAllowIncoming toUnion() =>
      UProfileAssociatedChatAllowIncoming.knownValue(data: this);

  /// Returns true if this value is [all], otherwise false.
  bool get isAll => this == KnownProfileAssociatedChatAllowIncoming.all;

  /// Returns true if this value is not [all], otherwise false.
  bool get isNotAll => !isAll;

  /// Returns true if this value is [none], otherwise false.
  bool get isNone => this == KnownProfileAssociatedChatAllowIncoming.none;

  /// Returns true if this value is not [none], otherwise false.
  bool get isNotNone => !isNone;

  /// Returns true if this value is [following], otherwise false.
  bool get isFollowing =>
      this == KnownProfileAssociatedChatAllowIncoming.following;

  /// Returns true if this value is not [following], otherwise false.
  bool get isNotFollowing => !isFollowing;
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
///   knownValue: (data) => data, // => KnownProfileAssociatedChatAllowIncoming
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownProfileAssociatedChatAllowIncoming or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UProfileAssociatedChatAllowIncoming
    with _$UProfileAssociatedChatAllowIncoming {
  const factory UProfileAssociatedChatAllowIncoming.knownValue({
    required KnownProfileAssociatedChatAllowIncoming data,
  }) = UProfileAssociatedChatAllowIncomingKnownValue;

  const factory UProfileAssociatedChatAllowIncoming.unknownValue({
    required String data,
  }) = UProfileAssociatedChatAllowIncomingUnknownValue;
}

final class UProfileAssociatedChatAllowIncomingConverter
    implements JsonConverter<UProfileAssociatedChatAllowIncoming, String> {
  const UProfileAssociatedChatAllowIncomingConverter();

  @override
  UProfileAssociatedChatAllowIncoming fromJson(String json) {
    final knownValue = KnownProfileAssociatedChatAllowIncoming.valueOf(json);

    return knownValue != null
        ? UProfileAssociatedChatAllowIncoming.knownValue(data: knownValue)
        : UProfileAssociatedChatAllowIncoming.unknownValue(data: json);
  }

  @override
  String toJson(UProfileAssociatedChatAllowIncoming object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UProfileAssociatedChatAllowIncomingExtension
    on UProfileAssociatedChatAllowIncoming {
  /// Returns string value.
  String toJson() =>
      const UProfileAssociatedChatAllowIncomingConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue =>
      this is UProfileAssociatedChatAllowIncomingKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue =>
      this is UProfileAssociatedChatAllowIncomingUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownProfileAssociatedChatAllowIncoming get knownValue =>
      this.data as KnownProfileAssociatedChatAllowIncoming;

  /// Returns known value if this data is known, otherwise null.
  KnownProfileAssociatedChatAllowIncoming? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
