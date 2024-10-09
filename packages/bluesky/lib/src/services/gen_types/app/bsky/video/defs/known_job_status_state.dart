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

part 'known_job_status_state.freezed.dart';

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
/// final value = KnownJobStatusState.something.value;
/// ```
///
/// ### Convert to [UJobStatusState]
///
/// ```dart
/// final union = KnownJobStatusState.something.toUnion();
/// ```
enum KnownJobStatusState {
  @JsonValue('JOB_STATE_COMPLETED')
  jOB_STATE_COMPLETED('JOB_STATE_COMPLETED'),
  @JsonValue('JOB_STATE_FAILED')
  jOB_STATE_FAILED('JOB_STATE_FAILED'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownJobStatusState(this.value);

  /// Returns [KnownJobStatusState] associated with [value], otherwise null.
  static KnownJobStatusState? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownJobStatusStateExtension on KnownJobStatusState {
  /// Returns this value as [UJobStatusState].
  UJobStatusState toUnion() => UJobStatusState.knownValue(data: this);

  /// Returns true if this value is [jOB_STATE_COMPLETED], otherwise false.
  bool get isJOB_STATE_COMPLETED =>
      this == KnownJobStatusState.jOB_STATE_COMPLETED;

  /// Returns true if this value is not [jOB_STATE_COMPLETED], otherwise false.
  bool get isNotJOB_STATE_COMPLETED => !isJOB_STATE_COMPLETED;

  /// Returns true if this value is [jOB_STATE_FAILED], otherwise false.
  bool get isJOB_STATE_FAILED => this == KnownJobStatusState.jOB_STATE_FAILED;

  /// Returns true if this value is not [jOB_STATE_FAILED], otherwise false.
  bool get isNotJOB_STATE_FAILED => !isJOB_STATE_FAILED;
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
///   knownValue: (data) => data, // => KnownJobStatusState
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownJobStatusState or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UJobStatusState with _$UJobStatusState {
  const factory UJobStatusState.knownValue({
    required KnownJobStatusState data,
  }) = UJobStatusStateKnownValue;

  const factory UJobStatusState.unknownValue({
    required String data,
  }) = UJobStatusStateUnknownValue;
}

final class UJobStatusStateConverter
    implements JsonConverter<UJobStatusState, String> {
  const UJobStatusStateConverter();

  @override
  UJobStatusState fromJson(String json) {
    final knownValue = KnownJobStatusState.valueOf(json);

    return knownValue != null
        ? UJobStatusState.knownValue(data: knownValue)
        : UJobStatusState.unknownValue(data: json);
  }

  @override
  String toJson(UJobStatusState object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UJobStatusStateExtension on UJobStatusState {
  /// Returns string value.
  String toJson() => const UJobStatusStateConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UJobStatusStateKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UJobStatusStateUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownJobStatusState get knownValue => this.data as KnownJobStatusState;

  /// Returns known value if this data is known, otherwise null.
  KnownJobStatusState? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
