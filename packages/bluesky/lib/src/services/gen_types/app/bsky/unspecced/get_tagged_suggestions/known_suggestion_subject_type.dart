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

part 'known_suggestion_subject_type.freezed.dart';

enum KnownSuggestionSubjectType {
  @JsonValue('actor')
  actor('actor'),
  @JsonValue('feed')
  feed('feed'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSuggestionSubjectType(this.value);

  /// Returns [KnownSuggestionSubjectType] associated with [value], otherwise null.
  static KnownSuggestionSubjectType? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownSuggestionSubjectTypeExtension on KnownSuggestionSubjectType {
  /// Returns this value as [USuggestionSubjectType].
  USuggestionSubjectType toUnion() =>
      USuggestionSubjectType.knownValue(data: this);

  /// Returns true if this value is [actor], otherwise false.
  bool get isActor => this == KnownSuggestionSubjectType.actor;

  /// Returns true if this value is not [actor], otherwise false.
  bool get isNotActor => !isActor;

  /// Returns true if this value is [feed], otherwise false.
  bool get isFeed => this == KnownSuggestionSubjectType.feed;

  /// Returns true if this value is not [feed], otherwise false.
  bool get isNotFeed => !isFeed;
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
///   knownValue: (data) => data, // => KnownSuggestionSubjectType
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSuggestionSubjectType or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class USuggestionSubjectType with _$USuggestionSubjectType {
  const factory USuggestionSubjectType.knownValue({
    required KnownSuggestionSubjectType data,
  }) = USuggestionSubjectTypeKnownValue;

  const factory USuggestionSubjectType.unknownValue({
    required String data,
  }) = USuggestionSubjectTypeUnknownValue;
}

final class USuggestionSubjectTypeConverter
    implements JsonConverter<USuggestionSubjectType, String> {
  const USuggestionSubjectTypeConverter();

  @override
  USuggestionSubjectType fromJson(String json) {
    final knownValue = KnownSuggestionSubjectType.valueOf(json);

    return knownValue != null
        ? USuggestionSubjectType.knownValue(data: knownValue)
        : USuggestionSubjectType.unknownValue(data: json);
  }

  @override
  String toJson(USuggestionSubjectType object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $USuggestionSubjectTypeExtension on USuggestionSubjectType {
  /// Returns string value.
  String toJson() => const USuggestionSubjectTypeConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USuggestionSubjectTypeKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USuggestionSubjectTypeUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSuggestionSubjectType get knownValue =>
      this.data as KnownSuggestionSubjectType;

  /// Returns known value if this data is known, otherwise null.
  KnownSuggestionSubjectType? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
