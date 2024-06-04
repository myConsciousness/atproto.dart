// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_reason.freezed.dart';

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
  ;

  final String value;

  const KnownNotificationReason(this.value);

  static KnownNotificationReason? valueOf(final String value) {
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
class NotificationReason with _$NotificationReason {
  const factory NotificationReason.knownValue({
    required KnownNotificationReason data,
  }) = UNotificationReasonKnownValue;

  const factory NotificationReason.unknownValue({
    required String data,
  }) = UNotificationReasonUnknownValue;
}

final class NotificationReasonConverter
    implements JsonConverter<NotificationReason, String> {
  const NotificationReasonConverter();

  @override
  NotificationReason fromJson(String json) {
    final knownValue = KnownNotificationReason.valueOf(json);

    return knownValue != null
        ? NotificationReason.knownValue(data: knownValue)
        : NotificationReason.unknownValue(data: json);
  }

  @override
  String toJson(NotificationReason object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension NotificationReasonExtension on NotificationReason {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UNotificationReasonKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UNotificationReasonUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownNotificationReason? get knownValue =>
      isKnownValue ? this.data as KnownNotificationReason : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
