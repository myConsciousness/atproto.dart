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

part 'known_event.freezed.dart';

enum KnownEvent {
  /// Request that less content like the given feed item be shown in the feed
  @JsonValue('app.bsky.feed.defs#requestLess')
  requestLess('app.bsky.feed.defs#requestLess'),

  /// Request that more content like the given feed item be shown in the feed
  @JsonValue('app.bsky.feed.defs#requestMore')
  requestMore('app.bsky.feed.defs#requestMore'),

  /// User clicked through to the feed item
  @JsonValue('app.bsky.feed.defs#clickthroughItem')
  clickthroughItem('app.bsky.feed.defs#clickthroughItem'),

  /// User clicked through to the author of the feed item
  @JsonValue('app.bsky.feed.defs#clickthroughAuthor')
  clickthroughAuthor('app.bsky.feed.defs#clickthroughAuthor'),

  /// User clicked through to the reposter of the feed item
  @JsonValue('app.bsky.feed.defs#clickthroughReposter')
  clickthroughReposter('app.bsky.feed.defs#clickthroughReposter'),

  /// User clicked through to the embedded content of the feed item
  @JsonValue('app.bsky.feed.defs#clickthroughEmbed')
  clickthroughEmbed('app.bsky.feed.defs#clickthroughEmbed'),

  /// Feed item was seen by user
  @JsonValue('app.bsky.feed.defs#interactionSeen')
  interactionSeen('app.bsky.feed.defs#interactionSeen'),

  /// User liked the feed item
  @JsonValue('app.bsky.feed.defs#interactionLike')
  interactionLike('app.bsky.feed.defs#interactionLike'),

  /// User reposted the feed item
  @JsonValue('app.bsky.feed.defs#interactionRepost')
  interactionRepost('app.bsky.feed.defs#interactionRepost'),

  /// User replied to the feed item
  @JsonValue('app.bsky.feed.defs#interactionReply')
  interactionReply('app.bsky.feed.defs#interactionReply'),

  /// User quoted the feed item
  @JsonValue('app.bsky.feed.defs#interactionQuote')
  interactionQuote('app.bsky.feed.defs#interactionQuote'),

  /// User shared the feed item
  @JsonValue('app.bsky.feed.defs#interactionShare')
  interactionShare('app.bsky.feed.defs#interactionShare'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownEvent(this.value);

  /// Returns [KnownEvent] associated with [value], otherwise null.
  static KnownEvent? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
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
///   knownValue: (data) => data, // => KnownEvent
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownEvent or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UEvent with _$UEvent {
  const factory UEvent.knownValue({
    required KnownEvent data,
  }) = UEventKnownValue;

  const factory UEvent.unknownValue({
    required String data,
  }) = UEventUnknownValue;
}

final class UEventConverter implements JsonConverter<UEvent, String> {
  const UEventConverter();

  @override
  UEvent fromJson(String json) {
    final knownValue = KnownEvent.valueOf(json);

    return knownValue != null
        ? UEvent.knownValue(data: knownValue)
        : UEvent.unknownValue(data: json);
  }

  @override
  String toJson(UEvent object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension UEventExtension on UEvent {
  /// Returns string value.
  String toJson() => const UEventConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UEventKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UEventUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownEvent get knownValue => this.data as KnownEvent;

  /// Returns known value if this data is known, otherwise null.
  KnownEvent? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
