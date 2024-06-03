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

part 'suggestion_subject_type.freezed.dart';

enum KnownSuggestionSubjectType {
  @JsonValue('actor')
  actor('actor'),
  @JsonValue('feed')
  feed('feed'),
  ;

  final String value;

  const KnownSuggestionSubjectType(this.value);

  static KnownSuggestionSubjectType? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

@freezed
class SuggestionSubjectType with _$SuggestionSubjectType {
  const factory SuggestionSubjectType.knownValue({
    required KnownSuggestionSubjectType data,
  }) = USuggestionSubjectTypeKnownValue;

  const factory SuggestionSubjectType.unknownValue({
    required String data,
  }) = USuggestionSubjectTypeUnknownValue;
}

final class SuggestionSubjectTypeConverter
    implements JsonConverter<SuggestionSubjectType, String> {
  const SuggestionSubjectTypeConverter();

  @override
  SuggestionSubjectType fromJson(String json) {
    final knownValue = KnownSuggestionSubjectType.valueOf(json);

    return knownValue != null
        ? SuggestionSubjectType.knownValue(data: knownValue)
        : SuggestionSubjectType.unknownValue(data: json);
  }

  @override
  String toJson(SuggestionSubjectType object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension SuggestionSubjectTypeExtension on SuggestionSubjectType {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is USuggestionSubjectTypeKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is USuggestionSubjectTypeUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownSuggestionSubjectType? get knownValue =>
      isKnownValue ? this.data as KnownSuggestionSubjectType : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
