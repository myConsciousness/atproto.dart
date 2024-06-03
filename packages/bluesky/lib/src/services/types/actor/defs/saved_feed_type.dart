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

part 'saved_feed_type.freezed.dart';

enum KnownSavedFeedType {
  @JsonValue('feed')
  feed('feed'),
  @JsonValue('list')
  list('list'),
  @JsonValue('timeline')
  timeline('timeline'),
  ;

  final String value;

  const KnownSavedFeedType(this.value);

  static KnownSavedFeedType? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

@freezed
class SavedFeedType with _$SavedFeedType {
  const factory SavedFeedType.knownValue({
    required KnownSavedFeedType data,
  }) = USavedFeedTypeKnownValue;

  const factory SavedFeedType.unknownValue({
    required String data,
  }) = USavedFeedTypeUnknownValue;
}

final class SavedFeedTypeConverter
    implements JsonConverter<SavedFeedType, String> {
  const SavedFeedTypeConverter();

  @override
  SavedFeedType fromJson(String json) {
    final knownValue = KnownSavedFeedType.valueOf(json);

    return knownValue != null
        ? SavedFeedType.knownValue(data: knownValue)
        : SavedFeedType.unknownValue(data: json);
  }

  @override
  String toJson(SavedFeedType object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension SavedFeedTypeExtension on SavedFeedType {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USavedFeedTypeKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USavedFeedTypeUnknownValue;
}
