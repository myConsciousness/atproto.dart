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

part 'known_account_status.freezed.dart';

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
/// final value = KnownAccountStatus.something.value;
/// ```
///
/// ### Convert to [UAccountStatus]
///
/// ```dart
/// final union = KnownAccountStatus.something.toUnion();
/// ```
enum KnownAccountStatus {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownAccountStatus(this.value);

  /// Returns [KnownAccountStatus] associated with [value], otherwise null.
  static KnownAccountStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownAccountStatusExtension on KnownAccountStatus {
  /// Returns this value as [UAccountStatus].
  UAccountStatus toUnion() => UAccountStatus.knownValue(data: this);

  /// Returns true if this value is [takendown], otherwise false.
  bool get isTakendown => this == KnownAccountStatus.takendown;

  /// Returns true if this value is not [takendown], otherwise false.
  bool get isNotTakendown => !isTakendown;

  /// Returns true if this value is [suspended], otherwise false.
  bool get isSuspended => this == KnownAccountStatus.suspended;

  /// Returns true if this value is not [suspended], otherwise false.
  bool get isNotSuspended => !isSuspended;

  /// Returns true if this value is [deleted], otherwise false.
  bool get isDeleted => this == KnownAccountStatus.deleted;

  /// Returns true if this value is not [deleted], otherwise false.
  bool get isNotDeleted => !isDeleted;

  /// Returns true if this value is [deactivated], otherwise false.
  bool get isDeactivated => this == KnownAccountStatus.deactivated;

  /// Returns true if this value is not [deactivated], otherwise false.
  bool get isNotDeactivated => !isDeactivated;
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
///   knownValue: (data) => data, // => KnownAccountStatus
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownAccountStatus or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UAccountStatus with _$UAccountStatus {
  const factory UAccountStatus.knownValue({
    required KnownAccountStatus data,
  }) = UAccountStatusKnownValue;

  const factory UAccountStatus.unknownValue({
    required String data,
  }) = UAccountStatusUnknownValue;
}

final class UAccountStatusConverter
    implements JsonConverter<UAccountStatus, String> {
  const UAccountStatusConverter();

  @override
  UAccountStatus fromJson(String json) {
    final knownValue = KnownAccountStatus.valueOf(json);

    return knownValue != null
        ? UAccountStatus.knownValue(data: knownValue)
        : UAccountStatus.unknownValue(data: json);
  }

  @override
  String toJson(UAccountStatus object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UAccountStatusExtension on UAccountStatus {
  /// Returns string value.
  String toJson() => const UAccountStatusConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UAccountStatusKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UAccountStatusUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownAccountStatus get knownValue => this.data as KnownAccountStatus;

  /// Returns known value if this data is known, otherwise null.
  KnownAccountStatus? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
