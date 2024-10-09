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

part 'known_reason_type.freezed.dart';

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
/// final value = KnownReasonType.something.value;
/// ```
///
/// ### Convert to [UReasonType]
///
/// ```dart
/// final union = KnownReasonType.something.toUnion();
/// ```
enum KnownReasonType {
  /// Spam: frequent unwanted promotion, replies, mentions
  @JsonValue('com.atproto.moderation.defs#reasonSpam')
  reasonSpam('com.atproto.moderation.defs#reasonSpam'),

  /// Direct violation of server rules, laws, terms of service
  @JsonValue('com.atproto.moderation.defs#reasonViolation')
  reasonViolation('com.atproto.moderation.defs#reasonViolation'),

  /// Misleading identity, affiliation, or content
  @JsonValue('com.atproto.moderation.defs#reasonMisleading')
  reasonMisleading('com.atproto.moderation.defs#reasonMisleading'),

  /// Unwanted or mislabeled sexual content
  @JsonValue('com.atproto.moderation.defs#reasonSexual')
  reasonSexual('com.atproto.moderation.defs#reasonSexual'),

  /// Rude, harassing, explicit, or otherwise unwelcoming behavior
  @JsonValue('com.atproto.moderation.defs#reasonRude')
  reasonRude('com.atproto.moderation.defs#reasonRude'),

  /// Other: reports not falling under another report category
  @JsonValue('com.atproto.moderation.defs#reasonOther')
  reasonOther('com.atproto.moderation.defs#reasonOther'),

  /// Appeal: appeal a previously taken moderation action
  @JsonValue('com.atproto.moderation.defs#reasonAppeal')
  reasonAppeal('com.atproto.moderation.defs#reasonAppeal'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownReasonType(this.value);

  /// Returns [KnownReasonType] associated with [value], otherwise null.
  static KnownReasonType? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownReasonTypeExtension on KnownReasonType {
  /// Returns this value as [UReasonType].
  UReasonType toUnion() => UReasonType.knownValue(data: this);

  /// Returns true if this value is [reasonSpam], otherwise false.
  bool get isReasonSpam => this == KnownReasonType.reasonSpam;

  /// Returns true if this value is not [reasonSpam], otherwise false.
  bool get isNotReasonSpam => !isReasonSpam;

  /// Returns true if this value is [reasonViolation], otherwise false.
  bool get isReasonViolation => this == KnownReasonType.reasonViolation;

  /// Returns true if this value is not [reasonViolation], otherwise false.
  bool get isNotReasonViolation => !isReasonViolation;

  /// Returns true if this value is [reasonMisleading], otherwise false.
  bool get isReasonMisleading => this == KnownReasonType.reasonMisleading;

  /// Returns true if this value is not [reasonMisleading], otherwise false.
  bool get isNotReasonMisleading => !isReasonMisleading;

  /// Returns true if this value is [reasonSexual], otherwise false.
  bool get isReasonSexual => this == KnownReasonType.reasonSexual;

  /// Returns true if this value is not [reasonSexual], otherwise false.
  bool get isNotReasonSexual => !isReasonSexual;

  /// Returns true if this value is [reasonRude], otherwise false.
  bool get isReasonRude => this == KnownReasonType.reasonRude;

  /// Returns true if this value is not [reasonRude], otherwise false.
  bool get isNotReasonRude => !isReasonRude;

  /// Returns true if this value is [reasonOther], otherwise false.
  bool get isReasonOther => this == KnownReasonType.reasonOther;

  /// Returns true if this value is not [reasonOther], otherwise false.
  bool get isNotReasonOther => !isReasonOther;

  /// Returns true if this value is [reasonAppeal], otherwise false.
  bool get isReasonAppeal => this == KnownReasonType.reasonAppeal;

  /// Returns true if this value is not [reasonAppeal], otherwise false.
  bool get isNotReasonAppeal => !isReasonAppeal;
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
///   knownValue: (data) => data, // => KnownReasonType
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownReasonType or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UReasonType with _$UReasonType {
  const factory UReasonType.knownValue({
    required KnownReasonType data,
  }) = UReasonTypeKnownValue;

  const factory UReasonType.unknownValue({
    required String data,
  }) = UReasonTypeUnknownValue;
}

final class UReasonTypeConverter implements JsonConverter<UReasonType, String> {
  const UReasonTypeConverter();

  @override
  UReasonType fromJson(String json) {
    final knownValue = KnownReasonType.valueOf(json);

    return knownValue != null
        ? UReasonType.knownValue(data: knownValue)
        : UReasonType.unknownValue(data: json);
  }

  @override
  String toJson(UReasonType object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UReasonTypeExtension on UReasonType {
  /// Returns string value.
  String toJson() => const UReasonTypeConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UReasonTypeKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UReasonTypeUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownReasonType get knownValue => this.data as KnownReasonType;

  /// Returns known value if this data is known, otherwise null.
  KnownReasonType? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
