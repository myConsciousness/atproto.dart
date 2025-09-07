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

part 'list_purpose.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListPurpose with _$ListPurpose {
  const ListPurpose._();

  const factory ListPurpose.knownValue({required KnownListPurpose data}) =
      ListPurposeKnownValue;

  const factory ListPurpose.unknown({required String data}) =
      ListPurposeUnknown;

  static ListPurpose? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownListPurpose.valueOf(value);

    return knownValue != null
        ? ListPurpose.knownValue(data: knownValue)
        : ListPurpose.unknown(data: value);
  }

  String toJson() => const ListPurposeConverter().toJson(this);
}

extension ListPurposeExtension on ListPurpose {
  bool get isKnownValue => isA<ListPurposeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownListPurpose? get knownValue =>
      isKnownValue ? data as KnownListPurpose : null;
  bool get isUnknown => isA<ListPurposeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ListPurposeConverter extends JsonConverter<ListPurpose, String> {
  const ListPurposeConverter();

  @override
  ListPurpose fromJson(String json) {
    try {
      final knownValue = KnownListPurpose.valueOf(json);
      if (knownValue != null) {
        return ListPurpose.knownValue(data: knownValue);
      }

      return ListPurpose.unknown(data: json);
    } catch (_) {
      return ListPurpose.unknown(data: json);
    }
  }

  @override
  String toJson(ListPurpose object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownListPurpose implements Serializable {
  @JsonValue('app.bsky.graph.defs#modlist')
  appBskyGraphDefsModlist('app.bsky.graph.defs#modlist'),
  @JsonValue('app.bsky.graph.defs#curatelist')
  appBskyGraphDefsCuratelist('app.bsky.graph.defs#curatelist'),
  @JsonValue('app.bsky.graph.defs#referencelist')
  appBskyGraphDefsReferencelist('app.bsky.graph.defs#referencelist');

  @override
  final String value;

  const KnownListPurpose(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownListPurpose? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
