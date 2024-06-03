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
}
