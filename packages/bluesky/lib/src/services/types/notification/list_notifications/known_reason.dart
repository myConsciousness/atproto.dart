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
  ;

  final String value;

  const KnownReason(this.value);

  static KnownReason? valueOf(final String value) {
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

extension UReasonExtension on UReason {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UReasonKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => this is! UReasonKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UReasonUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => this is! UReasonUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownReason? get knownValue => isKnownValue ? this.data as KnownReason : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
