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

part 'known_interaction_event.freezed.dart';

enum KnownInteractionEvent {
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

  const KnownInteractionEvent(this.value);

  /// Returns [KnownInteractionEvent] associated with [value], otherwise null.
  static KnownInteractionEvent? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownInteractionEventExtension on KnownInteractionEvent {
  /// Returns this value as [UInteractionEvent].
  UInteractionEvent toUnion() => UInteractionEvent.knownValue(data: this);

  /// Returns true if this value is [requestLess], otherwise false.
  bool get isRequestLess => this == KnownInteractionEvent.requestLess;

  /// Returns true if this value is not [requestLess], otherwise false.
  bool get isNotRequestLess => !isRequestLess;

  /// Returns true if this value is [requestMore], otherwise false.
  bool get isRequestMore => this == KnownInteractionEvent.requestMore;

  /// Returns true if this value is not [requestMore], otherwise false.
  bool get isNotRequestMore => !isRequestMore;

  /// Returns true if this value is [clickthroughItem], otherwise false.
  bool get isClickthroughItem => this == KnownInteractionEvent.clickthroughItem;

  /// Returns true if this value is not [clickthroughItem], otherwise false.
  bool get isNotClickthroughItem => !isClickthroughItem;

  /// Returns true if this value is [clickthroughAuthor], otherwise false.
  bool get isClickthroughAuthor =>
      this == KnownInteractionEvent.clickthroughAuthor;

  /// Returns true if this value is not [clickthroughAuthor], otherwise false.
  bool get isNotClickthroughAuthor => !isClickthroughAuthor;

  /// Returns true if this value is [clickthroughReposter], otherwise false.
  bool get isClickthroughReposter =>
      this == KnownInteractionEvent.clickthroughReposter;

  /// Returns true if this value is not [clickthroughReposter], otherwise false.
  bool get isNotClickthroughReposter => !isClickthroughReposter;

  /// Returns true if this value is [clickthroughEmbed], otherwise false.
  bool get isClickthroughEmbed =>
      this == KnownInteractionEvent.clickthroughEmbed;

  /// Returns true if this value is not [clickthroughEmbed], otherwise false.
  bool get isNotClickthroughEmbed => !isClickthroughEmbed;

  /// Returns true if this value is [interactionSeen], otherwise false.
  bool get isInteractionSeen => this == KnownInteractionEvent.interactionSeen;

  /// Returns true if this value is not [interactionSeen], otherwise false.
  bool get isNotInteractionSeen => !isInteractionSeen;

  /// Returns true if this value is [interactionLike], otherwise false.
  bool get isInteractionLike => this == KnownInteractionEvent.interactionLike;

  /// Returns true if this value is not [interactionLike], otherwise false.
  bool get isNotInteractionLike => !isInteractionLike;

  /// Returns true if this value is [interactionRepost], otherwise false.
  bool get isInteractionRepost =>
      this == KnownInteractionEvent.interactionRepost;

  /// Returns true if this value is not [interactionRepost], otherwise false.
  bool get isNotInteractionRepost => !isInteractionRepost;

  /// Returns true if this value is [interactionReply], otherwise false.
  bool get isInteractionReply => this == KnownInteractionEvent.interactionReply;

  /// Returns true if this value is not [interactionReply], otherwise false.
  bool get isNotInteractionReply => !isInteractionReply;

  /// Returns true if this value is [interactionQuote], otherwise false.
  bool get isInteractionQuote => this == KnownInteractionEvent.interactionQuote;

  /// Returns true if this value is not [interactionQuote], otherwise false.
  bool get isNotInteractionQuote => !isInteractionQuote;

  /// Returns true if this value is [interactionShare], otherwise false.
  bool get isInteractionShare => this == KnownInteractionEvent.interactionShare;

  /// Returns true if this value is not [interactionShare], otherwise false.
  bool get isNotInteractionShare => !isInteractionShare;
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
///   knownValue: (data) => data, // => KnownInteractionEvent
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownInteractionEvent or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UInteractionEvent with _$UInteractionEvent {
  const factory UInteractionEvent.knownValue({
    required KnownInteractionEvent data,
  }) = UInteractionEventKnownValue;

  const factory UInteractionEvent.unknownValue({
    required String data,
  }) = UInteractionEventUnknownValue;
}

final class UInteractionEventConverter
    implements JsonConverter<UInteractionEvent, String> {
  const UInteractionEventConverter();

  @override
  UInteractionEvent fromJson(String json) {
    final knownValue = KnownInteractionEvent.valueOf(json);

    return knownValue != null
        ? UInteractionEvent.knownValue(data: knownValue)
        : UInteractionEvent.unknownValue(data: json);
  }

  @override
  String toJson(UInteractionEvent object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UInteractionEventExtension on UInteractionEvent {
  /// Returns string value.
  String toJson() => const UInteractionEventConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UInteractionEventKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UInteractionEventUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownInteractionEvent get knownValue => this.data as KnownInteractionEvent;

  /// Returns known value if this data is known, otherwise null.
  KnownInteractionEvent? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
