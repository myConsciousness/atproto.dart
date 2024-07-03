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

part 'known_refresh_session_status.freezed.dart';

enum KnownRefreshSessionStatus {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownRefreshSessionStatus(this.value);

  /// Returns [KnownRefreshSessionStatus] associated with [value], otherwise null.
  static KnownRefreshSessionStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownRefreshSessionStatusExtension on KnownRefreshSessionStatus {
  /// Returns this value as [URefreshSessionStatus].
  URefreshSessionStatus toUnion() =>
      URefreshSessionStatus.knownValue(data: this);

  /// Returns true if this value is [takendown], otherwise false.
  bool get isTakendown => this == KnownRefreshSessionStatus.takendown;

  /// Returns true if this value is not [takendown], otherwise false.
  bool get isNotTakendown => !isTakendown;

  /// Returns true if this value is [suspended], otherwise false.
  bool get isSuspended => this == KnownRefreshSessionStatus.suspended;

  /// Returns true if this value is not [suspended], otherwise false.
  bool get isNotSuspended => !isSuspended;

  /// Returns true if this value is [deactivated], otherwise false.
  bool get isDeactivated => this == KnownRefreshSessionStatus.deactivated;

  /// Returns true if this value is not [deactivated], otherwise false.
  bool get isNotDeactivated => !isDeactivated;
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
///   knownValue: (data) => data, // => KnownRefreshSessionStatus
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownRefreshSessionStatus or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class URefreshSessionStatus with _$URefreshSessionStatus {
  const factory URefreshSessionStatus.knownValue({
    required KnownRefreshSessionStatus data,
  }) = URefreshSessionStatusKnownValue;

  const factory URefreshSessionStatus.unknownValue({
    required String data,
  }) = URefreshSessionStatusUnknownValue;
}

final class URefreshSessionStatusConverter
    implements JsonConverter<URefreshSessionStatus, String> {
  const URefreshSessionStatusConverter();

  @override
  URefreshSessionStatus fromJson(String json) {
    final knownValue = KnownRefreshSessionStatus.valueOf(json);

    return knownValue != null
        ? URefreshSessionStatus.knownValue(data: knownValue)
        : URefreshSessionStatus.unknownValue(data: json);
  }

  @override
  String toJson(URefreshSessionStatus object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $URefreshSessionStatusExtension on URefreshSessionStatus {
  /// Returns string value.
  String toJson() => const URefreshSessionStatusConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is URefreshSessionStatusKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is URefreshSessionStatusUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownRefreshSessionStatus get knownValue =>
      this.data as KnownRefreshSessionStatus;

  /// Returns known value if this data is known, otherwise null.
  KnownRefreshSessionStatus? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
