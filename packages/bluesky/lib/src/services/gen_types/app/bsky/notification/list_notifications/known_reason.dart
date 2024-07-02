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

part 'known_reason.freezed.dart';

enum KnownReason {
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

  const KnownReason(this.value);

  /// Returns [KnownReason] associated with [value], otherwise null.
  static KnownReason? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownReasonExtension on KnownReason {
  /// Returns this value as [UReason].
  UReason toUnion() => UReason.knownValue(data: this);

  /// Returns true if this value is [like], otherwise false.
  bool get isLike => this == KnownReason.like;

  /// Returns true if this value is not [like], otherwise false.
  bool get isNotLike => !isLike;

  /// Returns true if this value is [repost], otherwise false.
  bool get isRepost => this == KnownReason.repost;

  /// Returns true if this value is not [repost], otherwise false.
  bool get isNotRepost => !isRepost;

  /// Returns true if this value is [follow], otherwise false.
  bool get isFollow => this == KnownReason.follow;

  /// Returns true if this value is not [follow], otherwise false.
  bool get isNotFollow => !isFollow;

  /// Returns true if this value is [mention], otherwise false.
  bool get isMention => this == KnownReason.mention;

  /// Returns true if this value is not [mention], otherwise false.
  bool get isNotMention => !isMention;

  /// Returns true if this value is [reply], otherwise false.
  bool get isReply => this == KnownReason.reply;

  /// Returns true if this value is not [reply], otherwise false.
  bool get isNotReply => !isReply;

  /// Returns true if this value is [quote], otherwise false.
  bool get isQuote => this == KnownReason.quote;

  /// Returns true if this value is not [quote], otherwise false.
  bool get isNotQuote => !isQuote;

  /// Returns true if this value is [starterpackJoined], otherwise false.
  bool get isStarterpackJoined => this == KnownReason.starterpackJoined;

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
///   knownValue: (data) => data, // => KnownReason
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownReason or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UReason with _$UReason {
  const factory UReason.knownValue({
    required KnownReason data,
  }) = UReasonKnownValue;

  const factory UReason.unknownValue({
    required String data,
  }) = UReasonUnknownValue;
}

final class UReasonConverter implements JsonConverter<UReason, String> {
  const UReasonConverter();

  @override
  UReason fromJson(String json) {
    final knownValue = KnownReason.valueOf(json);

    return knownValue != null
        ? UReason.knownValue(data: knownValue)
        : UReason.unknownValue(data: json);
  }

  @override
  String toJson(UReason object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UReasonExtension on UReason {
  /// Returns string value.
  String toJson() => const UReasonConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UReasonKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UReasonUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownReason get knownValue => this.data as KnownReason;

  /// Returns known value if this data is known, otherwise null.
  KnownReason? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
