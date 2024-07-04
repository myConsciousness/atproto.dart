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

part 'known_subject_review_state.freezed.dart';

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
/// final value = KnownSubjectReviewState.something.value;
/// ```
///
/// ### Convert to [USubjectReviewState]
///
/// ```dart
/// final union = KnownSubjectReviewState.something.toUnion();
/// ```
enum KnownSubjectReviewState {
  /// Moderator review status of a subject: Open. Indicates that the
  /// subject needs to be reviewed by a moderator
  @JsonValue('#reviewOpen')
  reviewOpen('#reviewOpen'),

  /// Moderator review status of a subject: Escalated. Indicates that
  /// the subject was escalated for review by a moderator
  @JsonValue('#reviewEscalated')
  reviewEscalated('#reviewEscalated'),

  /// Moderator review status of a subject: Closed. Indicates that the
  /// subject was already reviewed and resolved by a moderator
  @JsonValue('#reviewClosed')
  reviewClosed('#reviewClosed'),

  /// Moderator review status of a subject: Unnecessary. Indicates that
  /// the subject does not need a review at the moment but there is
  /// probably some moderation related metadata available for it
  @JsonValue('#reviewNone')
  reviewNone('#reviewNone'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSubjectReviewState(this.value);

  /// Returns [KnownSubjectReviewState] associated with [value], otherwise null.
  static KnownSubjectReviewState? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownSubjectReviewStateExtension on KnownSubjectReviewState {
  /// Returns this value as [USubjectReviewState].
  USubjectReviewState toUnion() => USubjectReviewState.knownValue(data: this);

  /// Returns true if this value is [reviewOpen], otherwise false.
  bool get isReviewOpen => this == KnownSubjectReviewState.reviewOpen;

  /// Returns true if this value is not [reviewOpen], otherwise false.
  bool get isNotReviewOpen => !isReviewOpen;

  /// Returns true if this value is [reviewEscalated], otherwise false.
  bool get isReviewEscalated => this == KnownSubjectReviewState.reviewEscalated;

  /// Returns true if this value is not [reviewEscalated], otherwise false.
  bool get isNotReviewEscalated => !isReviewEscalated;

  /// Returns true if this value is [reviewClosed], otherwise false.
  bool get isReviewClosed => this == KnownSubjectReviewState.reviewClosed;

  /// Returns true if this value is not [reviewClosed], otherwise false.
  bool get isNotReviewClosed => !isReviewClosed;

  /// Returns true if this value is [reviewNone], otherwise false.
  bool get isReviewNone => this == KnownSubjectReviewState.reviewNone;

  /// Returns true if this value is not [reviewNone], otherwise false.
  bool get isNotReviewNone => !isReviewNone;
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
///   knownValue: (data) => data, // => KnownSubjectReviewState
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSubjectReviewState or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class USubjectReviewState with _$USubjectReviewState {
  const factory USubjectReviewState.knownValue({
    required KnownSubjectReviewState data,
  }) = USubjectReviewStateKnownValue;

  const factory USubjectReviewState.unknownValue({
    required String data,
  }) = USubjectReviewStateUnknownValue;
}

final class USubjectReviewStateConverter
    implements JsonConverter<USubjectReviewState, String> {
  const USubjectReviewStateConverter();

  @override
  USubjectReviewState fromJson(String json) {
    final knownValue = KnownSubjectReviewState.valueOf(json);

    return knownValue != null
        ? USubjectReviewState.knownValue(data: knownValue)
        : USubjectReviewState.unknownValue(data: json);
  }

  @override
  String toJson(USubjectReviewState object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $USubjectReviewStateExtension on USubjectReviewState {
  /// Returns string value.
  String toJson() => const USubjectReviewStateConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USubjectReviewStateKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USubjectReviewStateUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSubjectReviewState get knownValue =>
      this.data as KnownSubjectReviewState;

  /// Returns known value if this data is known, otherwise null.
  KnownSubjectReviewState? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
