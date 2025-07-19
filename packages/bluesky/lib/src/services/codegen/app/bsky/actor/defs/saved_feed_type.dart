// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_feed_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SavedFeedType with _$SavedFeedType {
  const SavedFeedType._();

  const factory SavedFeedType.knownValue({required KnownSavedFeedType data}) =
      SavedFeedTypeKnownValue;

  const factory SavedFeedType.unknown({required String data}) =
      SavedFeedTypeUnknown;

  static SavedFeedType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSavedFeedType.valueOf(value);

    return knownValue != null
        ? SavedFeedType.knownValue(data: knownValue)
        : SavedFeedType.unknown(data: value);
  }

  String toJson() => const SavedFeedTypeConverter().toJson(this);
}

extension SavedFeedTypeExtension on SavedFeedType {
  bool get isKnownValue => isA<SavedFeedTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSavedFeedType? get knownValue =>
      isKnownValue ? data as KnownSavedFeedType : null;
  bool get isUnknown => isA<SavedFeedTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SavedFeedTypeConverter
    extends JsonConverter<SavedFeedType, String> {
  const SavedFeedTypeConverter();

  @override
  SavedFeedType fromJson(String json) {
    try {
      final knownValue = KnownSavedFeedType.valueOf(json);
      if (knownValue != null) {
        return SavedFeedType.knownValue(data: knownValue);
      }

      return SavedFeedType.unknown(data: json);
    } catch (_) {
      return SavedFeedType.unknown(data: json);
    }
  }

  @override
  String toJson(SavedFeedType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSavedFeedType implements Serializable {
  @JsonValue('feed')
  feed('feed'),
  @JsonValue('list')
  list('list'),
  @JsonValue('timeline')
  timeline('timeline');

  @override
  final String value;

  const KnownSavedFeedType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSavedFeedType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
