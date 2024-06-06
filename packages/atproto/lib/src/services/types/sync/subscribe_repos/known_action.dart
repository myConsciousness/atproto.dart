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

part 'known_action.freezed.dart';

enum KnownAction {
  @JsonValue('create')
  create('create'),
  @JsonValue('update')
  update('update'),
  @JsonValue('delete')
  delete('delete'),
  ;

  final String value;

  const KnownAction(this.value);

  static KnownAction? valueOf(final String value) {
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
///   knownValue: (data) => data, // => KnownAction
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownAction or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UAction with _$UAction {
  const factory UAction.knownValue({
    required KnownAction data,
  }) = UActionKnownValue;

  const factory UAction.unknownValue({
    required String data,
  }) = UActionUnknownValue;
}

final class UActionConverter implements JsonConverter<UAction, String> {
  const UActionConverter();

  @override
  UAction fromJson(String json) {
    final knownValue = KnownAction.valueOf(json);

    return knownValue != null
        ? UAction.knownValue(data: knownValue)
        : UAction.unknownValue(data: json);
  }

  @override
  String toJson(UAction object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension UActionExtension on UAction {
  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UActionKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => this is! UActionKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UActionUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => this is! UActionUnknownValue;

  /// Returns known value if this data is known, otherwise null.
  KnownAction? get knownValue => isKnownValue ? this.data as KnownAction : null;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValue => isUnknownValue ? this.data as String : null;
}
