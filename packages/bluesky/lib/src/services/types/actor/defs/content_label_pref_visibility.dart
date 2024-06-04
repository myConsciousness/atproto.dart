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

part 'content_label_pref_visibility.freezed.dart';

enum KnownContentLabelPrefVisibility {
  @JsonValue('ignore')
  ignore('ignore'),
  @JsonValue('show')
  show('show'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('hide')
  hide('hide'),
  ;

  final String value;

  const KnownContentLabelPrefVisibility(this.value);

  static KnownContentLabelPrefVisibility? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownContentLabelPrefVisibility
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownContentLabelPrefVisibility or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class ContentLabelPrefVisibility with _$ContentLabelPrefVisibility {
  const factory ContentLabelPrefVisibility.knownValue({
    required KnownContentLabelPrefVisibility data,
  }) = UContentLabelPrefVisibilityKnownValue;

  const factory ContentLabelPrefVisibility.unknownValue({
    required String data,
  }) = UContentLabelPrefVisibilityUnknownValue;
}

final class ContentLabelPrefVisibilityConverter
    implements JsonConverter<ContentLabelPrefVisibility, String> {
  const ContentLabelPrefVisibilityConverter();

  @override
  ContentLabelPrefVisibility fromJson(String json) {
    final knownValue = KnownContentLabelPrefVisibility.valueOf(json);

    return knownValue != null
        ? ContentLabelPrefVisibility.knownValue(data: knownValue)
        : ContentLabelPrefVisibility.unknownValue(data: json);
  }

  @override
  String toJson(ContentLabelPrefVisibility object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension ContentLabelPrefVisibilityExtension on ContentLabelPrefVisibility {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UContentLabelPrefVisibilityKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UContentLabelPrefVisibilityUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownContentLabelPrefVisibility? get knownValue =>
      isKnownValue ? this.data as KnownContentLabelPrefVisibility : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
