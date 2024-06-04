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

part 'label_value_definition_severity.freezed.dart';

enum KnownLabelValueDefinitionSeverity {
  @JsonValue('inform')
  inform('inform'),
  @JsonValue('alert')
  alert('alert'),
  @JsonValue('none')
  none('none'),
  ;

  final String value;

  const KnownLabelValueDefinitionSeverity(this.value);

  static KnownLabelValueDefinitionSeverity? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownLabelValueDefinitionSeverity
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownLabelValueDefinitionSeverity or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class LabelValueDefinitionSeverity with _$LabelValueDefinitionSeverity {
  const factory LabelValueDefinitionSeverity.knownValue({
    required KnownLabelValueDefinitionSeverity data,
  }) = ULabelValueDefinitionSeverityKnownValue;

  const factory LabelValueDefinitionSeverity.unknownValue({
    required String data,
  }) = ULabelValueDefinitionSeverityUnknownValue;
}

final class LabelValueDefinitionSeverityConverter
    implements JsonConverter<LabelValueDefinitionSeverity, String> {
  const LabelValueDefinitionSeverityConverter();

  @override
  LabelValueDefinitionSeverity fromJson(String json) {
    final knownValue = KnownLabelValueDefinitionSeverity.valueOf(json);

    return knownValue != null
        ? LabelValueDefinitionSeverity.knownValue(data: knownValue)
        : LabelValueDefinitionSeverity.unknownValue(data: json);
  }

  @override
  String toJson(LabelValueDefinitionSeverity object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension LabelValueDefinitionSeverityExtension
    on LabelValueDefinitionSeverity {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is ULabelValueDefinitionSeverityKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is ULabelValueDefinitionSeverityUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownLabelValueDefinitionSeverity? get knownValue =>
      isKnownValue ? this.data as KnownLabelValueDefinitionSeverity : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
