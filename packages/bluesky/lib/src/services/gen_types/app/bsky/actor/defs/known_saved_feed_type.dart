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

part 'known_saved_feed_type.freezed.dart';

enum KnownSavedFeedType {
  @JsonValue('feed')
  feed('feed'),
  @JsonValue('list')
  list('list'),
  @JsonValue('timeline')
  timeline('timeline'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownSavedFeedType(this.value);

  /// Returns [KnownSavedFeedType] associated with [value], otherwise null.
  static KnownSavedFeedType? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownSavedFeedTypeExtension on KnownSavedFeedType {
  /// Returns this value as [USavedFeedType].
  USavedFeedType toUnion() => USavedFeedType.knownValue(data: this);

  /// Returns true if this value is [feed], otherwise false.
  bool get isFeed => this == KnownSavedFeedType.feed;

  /// Returns true if this value is not [feed], otherwise false.
  bool get isNotFeed => !isFeed;

  /// Returns true if this value is [list], otherwise false.
  bool get isList => this == KnownSavedFeedType.list;

  /// Returns true if this value is not [list], otherwise false.
  bool get isNotList => !isList;

  /// Returns true if this value is [timeline], otherwise false.
  bool get isTimeline => this == KnownSavedFeedType.timeline;

  /// Returns true if this value is not [timeline], otherwise false.
  bool get isNotTimeline => !isTimeline;
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
///   knownValue: (data) => data, // => KnownSavedFeedType
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownSavedFeedType or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class USavedFeedType with _$USavedFeedType {
  const factory USavedFeedType.knownValue({
    required KnownSavedFeedType data,
  }) = USavedFeedTypeKnownValue;

  const factory USavedFeedType.unknownValue({
    required String data,
  }) = USavedFeedTypeUnknownValue;
}

final class USavedFeedTypeConverter
    implements JsonConverter<USavedFeedType, String> {
  const USavedFeedTypeConverter();

  @override
  USavedFeedType fromJson(String json) {
    final knownValue = KnownSavedFeedType.valueOf(json);

    return knownValue != null
        ? USavedFeedType.knownValue(data: knownValue)
        : USavedFeedType.unknownValue(data: json);
  }

  @override
  String toJson(USavedFeedType object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $USavedFeedTypeExtension on USavedFeedType {
  /// Returns string value.
  String toJson() => const USavedFeedTypeConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USavedFeedTypeKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USavedFeedTypeUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownSavedFeedType get knownValue => this.data as KnownSavedFeedType;

  /// Returns known value if this data is known, otherwise null.
  KnownSavedFeedType? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
