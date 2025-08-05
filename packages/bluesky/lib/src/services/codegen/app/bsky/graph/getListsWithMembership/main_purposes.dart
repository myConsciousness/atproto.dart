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

part 'main_purposes.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetListsWithMembershipPurposes
    with _$GraphGetListsWithMembershipPurposes {
  const GraphGetListsWithMembershipPurposes._();

  const factory GraphGetListsWithMembershipPurposes.knownValue({
    required KnownGraphGetListsWithMembershipPurposes data,
  }) = GraphGetListsWithMembershipPurposesKnownValue;

  const factory GraphGetListsWithMembershipPurposes.unknown({
    required String data,
  }) = GraphGetListsWithMembershipPurposesUnknown;

  static GraphGetListsWithMembershipPurposes? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetListsWithMembershipPurposes.valueOf(value);

    return knownValue != null
        ? GraphGetListsWithMembershipPurposes.knownValue(data: knownValue)
        : GraphGetListsWithMembershipPurposes.unknown(data: value);
  }

  String toJson() =>
      const GraphGetListsWithMembershipPurposesConverter().toJson(this);
}

extension GraphGetListsWithMembershipPurposesExtension
    on GraphGetListsWithMembershipPurposes {
  bool get isKnownValue =>
      isA<GraphGetListsWithMembershipPurposesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetListsWithMembershipPurposes? get knownValue =>
      isKnownValue ? data as KnownGraphGetListsWithMembershipPurposes : null;
  bool get isUnknown => isA<GraphGetListsWithMembershipPurposesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetListsWithMembershipPurposesConverter
    extends JsonConverter<GraphGetListsWithMembershipPurposes, String> {
  const GraphGetListsWithMembershipPurposesConverter();

  @override
  GraphGetListsWithMembershipPurposes fromJson(String json) {
    try {
      final knownValue = KnownGraphGetListsWithMembershipPurposes.valueOf(json);
      if (knownValue != null) {
        return GraphGetListsWithMembershipPurposes.knownValue(data: knownValue);
      }

      return GraphGetListsWithMembershipPurposes.unknown(data: json);
    } catch (_) {
      return GraphGetListsWithMembershipPurposes.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetListsWithMembershipPurposes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGraphGetListsWithMembershipPurposes implements Serializable {
  @JsonValue('modlist')
  modlist('modlist'),
  @JsonValue('curatelist')
  curatelist('curatelist');

  @override
  final String value;

  const KnownGraphGetListsWithMembershipPurposes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetListsWithMembershipPurposes? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
