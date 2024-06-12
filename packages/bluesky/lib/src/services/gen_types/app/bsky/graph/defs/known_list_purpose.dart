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

part 'known_list_purpose.freezed.dart';

enum KnownListPurpose {
  /// A list of actors to apply an aggregate moderation action (mute/block) on.
  @JsonValue('app.bsky.graph.defs#modlist')
  modlist('app.bsky.graph.defs#modlist'),

  /// A list of actors used for curation purposes such as list feeds or interaction gating.
  @JsonValue('app.bsky.graph.defs#curatelist')
  curatelist('app.bsky.graph.defs#curatelist'),
  ;

  /// JSON value based on lexicon.
  final String value;

  const KnownListPurpose(this.value);

  /// Returns [KnownListPurpose] associated with [value], otherwise null.
  static KnownListPurpose? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}

extension $KnownListPurposeExtension on KnownListPurpose {
  /// Returns this value as [UListPurpose].
  UListPurpose toUnion() => UListPurpose.knownValue(data: this);

  /// Returns true if this value is [modlist], otherwise false.
  bool get isModlist => this == KnownListPurpose.modlist;

  /// Returns true if this value is not [modlist], otherwise false.
  bool get isNotModlist => !isModlist;

  /// Returns true if this value is [curatelist], otherwise false.
  bool get isCuratelist => this == KnownListPurpose.curatelist;

  /// Returns true if this value is not [curatelist], otherwise false.
  bool get isNotCuratelist => !isCuratelist;
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
///   knownValue: (data) => data, // => KnownListPurpose
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => KnownListPurpose or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```
@freezed
class UListPurpose with _$UListPurpose {
  const factory UListPurpose.knownValue({
    required KnownListPurpose data,
  }) = UListPurposeKnownValue;

  const factory UListPurpose.unknownValue({
    required String data,
  }) = UListPurposeUnknownValue;
}

final class UListPurposeConverter
    implements JsonConverter<UListPurpose, String> {
  const UListPurposeConverter();

  @override
  UListPurpose fromJson(String json) {
    final knownValue = KnownListPurpose.valueOf(json);

    return knownValue != null
        ? UListPurpose.knownValue(data: knownValue)
        : UListPurpose.unknownValue(data: json);
  }

  @override
  String toJson(UListPurpose object) => object.when(
        knownValue: (data) => data.value,
        unknownValue: (data) => data,
      );
}

extension $UListPurposeExtension on UListPurpose {
  /// Returns string value.
  String toJson() => const UListPurposeConverter().toJson(this);

  /// Returns true if this is known value, otherwise false.
  bool get isKnownValue => this is UListPurposeKnownValue;

  /// Returns true if this is not known value, otherwise false.
  bool get isNotKnownValue => !isKnownValue;

  /// Returns true if this is unknown value, otherwise false.
  bool get isUnknownValue => this is UListPurposeUnknownValue;

  /// Returns true if this is not unknown value, otherwise false.
  bool get isNotUnknownValue => !isUnknownValue;

  /// Returns known value.
  ///
  /// Make sure to check if this object is known value with [isKnownValue].
  KnownListPurpose get knownValue => this.data as KnownListPurpose;

  /// Returns known value if this data is known, otherwise null.
  KnownListPurpose? get knownValueOrNull => isKnownValue ? knownValue : null;

  /// Returns unknown value.
  ///
  /// Make sure to check if this object is unknown value with [isUnknownValue].
  String get unknownValue => this.data as String;

  /// Returns unknown value if this data is unknown, otherwise null.
  String? get unknownValueOrNull => isUnknownValue ? unknownValue : null;
}
