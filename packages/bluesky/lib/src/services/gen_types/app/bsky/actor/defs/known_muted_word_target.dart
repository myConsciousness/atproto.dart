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

part 'known_muted_word_target.freezed.dart';

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
/// final value = KnownMutedWordTarget.something.value;
/// ```
///
/// ### Convert to [UMutedWordTarget]
///
/// ```dart
/// final union = KnownMutedWordTarget.something.toUnion();
/// ```
enum KnownMutedWordTarget {
  @JsonValue('content')
  content('content'),
  @JsonValue('tag')
  tag('tag'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownMutedWordTarget(this.value);

  /// Returns [KnownMutedWordTarget] associated with [value], otherwise null.
  static KnownMutedWordTarget? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownMutedWordTargetExtension on KnownMutedWordTarget {
  /// Returns this value as [UMutedWordTarget].
  UMutedWordTarget toUnion() => UMutedWordTarget.knownValue(data: this);

  /// Returns true if this value is [content], otherwise false.
  bool get isContent => this == KnownMutedWordTarget.content;

  /// Returns true if this value is not [content], otherwise false.
  bool get isNotContent => !isContent;

  /// Returns true if this value is [tag], otherwise false.
  bool get isTag => this == KnownMutedWordTarget.tag;

  /// Returns true if this value is not [tag], otherwise false.
  bool get isNotTag => !isTag;
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
///   knownValue: (data) => data, // => KnownMutedWordTarget
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownMutedWordTarget or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UMutedWordTarget with _$UMutedWordTarget {
  const factory UMutedWordTarget.knownValue({
    required KnownMutedWordTarget data,
  }) = UMutedWordTargetKnownValue;

  const factory UMutedWordTarget.unknownValue({
    required String data,
  }) = UMutedWordTargetUnknownValue;
}

final class UMutedWordTargetConverter
    implements JsonConverter<UMutedWordTarget, String> {
  const UMutedWordTargetConverter();

  @override
  UMutedWordTarget fromJson(String json) {
    final knownValue = KnownMutedWordTarget.valueOf(json);

    return knownValue != null
        ? UMutedWordTarget.knownValue(data: knownValue)
        : UMutedWordTarget.unknownValue(data: json);
  }

  @override
  String toJson(UMutedWordTarget object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UMutedWordTargetExtension on UMutedWordTarget {
  /// Returns string value.
  String toJson() => const UMutedWordTargetConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UMutedWordTargetKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UMutedWordTargetUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownMutedWordTarget get knownValue => this.data as KnownMutedWordTarget;

  /// Returns known value if this data is known, otherwise null.
  KnownMutedWordTarget? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}