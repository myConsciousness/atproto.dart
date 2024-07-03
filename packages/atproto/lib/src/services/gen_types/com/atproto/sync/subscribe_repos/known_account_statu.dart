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

part 'known_account_statu.freezed.dart';

enum KnownAccountStatu {
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

  const KnownAccountStatu(this.value);

  /// Returns [KnownAccountStatu] associated with [value], otherwise null.
  static KnownAccountStatu? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownAccountStatuExtension on KnownAccountStatu {
  /// Returns this value as [UAccountStatu].
  UAccountStatu toUnion() => UAccountStatu.knownValue(data: this);

  /// Returns true if this value is [takendown], otherwise false.
  bool get isTakendown => this == KnownAccountStatu.takendown;

  /// Returns true if this value is not [takendown], otherwise false.
  bool get isNotTakendown => !isTakendown;

  /// Returns true if this value is [suspended], otherwise false.
  bool get isSuspended => this == KnownAccountStatu.suspended;

  /// Returns true if this value is not [suspended], otherwise false.
  bool get isNotSuspended => !isSuspended;

  /// Returns true if this value is [deleted], otherwise false.
  bool get isDeleted => this == KnownAccountStatu.deleted;

  /// Returns true if this value is not [deleted], otherwise false.
  bool get isNotDeleted => !isDeleted;

  /// Returns true if this value is [deactivated], otherwise false.
  bool get isDeactivated => this == KnownAccountStatu.deactivated;

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
///   knownValue: (data) => data, // => KnownAccountStatu
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownAccountStatu or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UAccountStatu with _$UAccountStatu {
  const factory UAccountStatu.knownValue({
    required KnownAccountStatu data,
  }) = UAccountStatuKnownValue;

  const factory UAccountStatu.unknownValue({
    required String data,
  }) = UAccountStatuUnknownValue;
}

final class UAccountStatuConverter
    implements JsonConverter<UAccountStatu, String> {
  const UAccountStatuConverter();

  @override
  UAccountStatu fromJson(String json) {
    final knownValue = KnownAccountStatu.valueOf(json);

    return knownValue != null
        ? UAccountStatu.knownValue(data: knownValue)
        : UAccountStatu.unknownValue(data: json);
  }

  @override
  String toJson(UAccountStatu object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UAccountStatuExtension on UAccountStatu {
  /// Returns string value.
  String toJson() => const UAccountStatuConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UAccountStatuKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UAccountStatuUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownAccountStatu get knownValue => this.data as KnownAccountStatu;

  /// Returns known value if this data is known, otherwise null.
  KnownAccountStatu? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
