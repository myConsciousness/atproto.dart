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

part 'known_notification_reason.freezed.dart';

enum KnownNotificationReason {
  @JsonValue('like')
  like('like'),
  @JsonValue('repost')
  repost('repost'),
  @JsonValue('follow')
  follow('follow'),
  @JsonValue('mention')
  mention('mention'),
  @JsonValue('reply')
  reply('reply'),
  @JsonValue('quote')
  quote('quote'),
  @JsonValue('starterpack-joined')
  starterpackJoined('starterpack-joined'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownNotificationReason(this.value);

  /// Returns [KnownNotificationReason] associated with [value], otherwise null.
  static KnownNotificationReason? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownNotificationReasonExtension on KnownNotificationReason {
  /// Returns this value as [UNotificationReason].
  UNotificationReason toUnion() => UNotificationReason.knownValue(data: this);

  /// Returns true if this value is [like], otherwise false.
  bool get isLike => this == KnownNotificationReason.like;

  /// Returns true if this value is not [like], otherwise false.
  bool get isNotLike => !isLike;

  /// Returns true if this value is [repost], otherwise false.
  bool get isRepost => this == KnownNotificationReason.repost;

  /// Returns true if this value is not [repost], otherwise false.
  bool get isNotRepost => !isRepost;

  /// Returns true if this value is [follow], otherwise false.
  bool get isFollow => this == KnownNotificationReason.follow;

  /// Returns true if this value is not [follow], otherwise false.
  bool get isNotFollow => !isFollow;

  /// Returns true if this value is [mention], otherwise false.
  bool get isMention => this == KnownNotificationReason.mention;

  /// Returns true if this value is not [mention], otherwise false.
  bool get isNotMention => !isMention;

  /// Returns true if this value is [reply], otherwise false.
  bool get isReply => this == KnownNotificationReason.reply;

  /// Returns true if this value is not [reply], otherwise false.
  bool get isNotReply => !isReply;

  /// Returns true if this value is [quote], otherwise false.
  bool get isQuote => this == KnownNotificationReason.quote;

  /// Returns true if this value is not [quote], otherwise false.
  bool get isNotQuote => !isQuote;

  /// Returns true if this value is [starterpackJoined], otherwise false.
  bool get isStarterpackJoined =>
      this == KnownNotificationReason.starterpackJoined;

  /// Returns true if this value is not [starterpackJoined], otherwise false.
  bool get isNotStarterpackJoined => !isStarterpackJoined;
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
///   knownValue: (data) => data, // => KnownNotificationReason
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownNotificationReason or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UNotificationReason with _$UNotificationReason {
  const factory UNotificationReason.knownValue({
    required KnownNotificationReason data,
  }) = UNotificationReasonKnownValue;

  const factory UNotificationReason.unknownValue({
    required String data,
  }) = UNotificationReasonUnknownValue;
}

final class UNotificationReasonConverter
    implements JsonConverter<UNotificationReason, String> {
  const UNotificationReasonConverter();

  @override
  UNotificationReason fromJson(String json) {
    final knownValue = KnownNotificationReason.valueOf(json);

    return knownValue != null
        ? UNotificationReason.knownValue(data: knownValue)
        : UNotificationReason.unknownValue(data: json);
  }

  @override
  String toJson(UNotificationReason object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UNotificationReasonExtension on UNotificationReason {
  /// Returns string value.
  String toJson() => const UNotificationReasonConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UNotificationReasonKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UNotificationReasonUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownNotificationReason get knownValue =>
      this.data as KnownNotificationReason;

  /// Returns known value if this data is known, otherwise null.
  KnownNotificationReason? get knownValueOrNull =>
      isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
