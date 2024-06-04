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