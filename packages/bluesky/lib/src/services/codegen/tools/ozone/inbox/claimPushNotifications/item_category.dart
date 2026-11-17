// Copyright (c) 2023-2026, Shinya Kato.
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

part 'item_category.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ItemCategory with _$ItemCategory {
  const ItemCategory._();

  const factory ItemCategory.knownValue({required KnownItemCategory data}) =
      ItemCategoryKnownValue;

  const factory ItemCategory.unknown({required String data}) =
      ItemCategoryUnknown;

  static ItemCategory? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownItemCategory.valueOf(value);

    return knownValue != null
        ? ItemCategory.knownValue(data: knownValue)
        : ItemCategory.unknown(data: value);
  }

  String toJson() => const ItemCategoryConverter().toJson(this);
}

extension ItemCategoryExtension on ItemCategory {
  bool get isKnownValue => isA<ItemCategoryKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownItemCategory? get knownValue =>
      isKnownValue ? data as KnownItemCategory : null;
  bool get isUnknown => isA<ItemCategoryUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ItemCategoryConverter extends JsonConverter<ItemCategory, String> {
  const ItemCategoryConverter();

  @override
  ItemCategory fromJson(String json) {
    try {
      final knownValue = KnownItemCategory.valueOf(json);
      if (knownValue != null) {
        return ItemCategory.knownValue(data: knownValue);
      }

      return ItemCategory.unknown(data: json);
    } catch (_) {
      return ItemCategory.unknown(data: json);
    }
  }

  @override
  String toJson(ItemCategory object) => switch (object) {
    ItemCategoryKnownValue(:final data) => data.value,
    ItemCategoryUnknown(:final data) => data,
  };
}

enum KnownItemCategory implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('account')
  account('account'),
  @JsonValue('labels')
  labels('labels');

  @override
  final String value;

  const KnownItemCategory(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownItemCategory? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
