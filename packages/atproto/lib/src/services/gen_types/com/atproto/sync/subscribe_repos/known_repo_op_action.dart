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

part 'known_repo_op_action.freezed.dart';

/// ## Overview
///
/// The object representing `knownValues` defined in Lexicon as an Enum.
///
/// Although the `knownValues` defined in Lexicon are not technically Enums,
/// it is very useful to be able to treat these fields as type safe Enums.
///
/// ## Usage
///
/// ### Get JSON compatible value
///
/// ```dart
/// // JSON compatible value.
/// final value = KnownRepoOpAction.something.value;
/// ```
///
/// ### Convert to [URepoOpAction]
///
/// ```dart
/// final union = KnownRepoOpAction.something.toUnion();
/// ```
enum KnownRepoOpAction {
  @JsonValue('create')
  create('create'),
  @JsonValue('update')
  update('update'),
  @JsonValue('delete')
  delete('delete'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownRepoOpAction(this.value);

  /// Returns [KnownRepoOpAction] associated with [value], otherwise null.
  static KnownRepoOpAction? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownRepoOpActionExtension on KnownRepoOpAction {
  /// Returns this value as [URepoOpAction].
  URepoOpAction toUnion() => URepoOpAction.knownValue(data: this);

  /// Returns true if this value is [create], otherwise false.
  bool get isCreate => this == KnownRepoOpAction.create;

  /// Returns true if this value is not [create], otherwise false.
  bool get isNotCreate => !isCreate;

  /// Returns true if this value is [update], otherwise false.
  bool get isUpdate => this == KnownRepoOpAction.update;

  /// Returns true if this value is not [update], otherwise false.
  bool get isNotUpdate => !isUpdate;

  /// Returns true if this value is [delete], otherwise false.
  bool get isDelete => this == KnownRepoOpAction.delete;

  /// Returns true if this value is not [delete], otherwise false.
  bool get isNotDelete => !isDelete;
}

/// ## Overview
///
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
/// ## Usage
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => KnownRepoOpAction
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownRepoOpAction or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class URepoOpAction with _$URepoOpAction {
  const factory URepoOpAction.knownValue({
    required KnownRepoOpAction data,
  }) = URepoOpActionKnownValue;

  const factory URepoOpAction.unknownValue({
    required String data,
  }) = URepoOpActionUnknownValue;
}

final class URepoOpActionConverter
    implements JsonConverter<URepoOpAction, String> {
  const URepoOpActionConverter();

  @override
  URepoOpAction fromJson(String json) {
    final knownValue = KnownRepoOpAction.valueOf(json);

    return knownValue != null
        ? URepoOpAction.knownValue(data: knownValue)
        : URepoOpAction.unknownValue(data: json);
  }

  @override
  String toJson(URepoOpAction object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $URepoOpActionExtension on URepoOpAction {
  /// Returns string value.
  String toJson() => const URepoOpActionConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is URepoOpActionKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is URepoOpActionUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownRepoOpAction get knownValue => this.data as KnownRepoOpAction;

  /// Returns known value if this data is known, otherwise null.
  KnownRepoOpAction? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
