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
abstract class GraphGetListsPurposes with _$GraphGetListsPurposes {
  const GraphGetListsPurposes._();

  const factory GraphGetListsPurposes.knownValue({
    required KnownGraphGetListsPurposes data,
  }) = GraphGetListsPurposesKnownValue;

  const factory GraphGetListsPurposes.unknown({required String data}) =
      GraphGetListsPurposesUnknown;

  static GraphGetListsPurposes? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetListsPurposes.valueOf(value);

    return knownValue != null
        ? GraphGetListsPurposes.knownValue(data: knownValue)
        : GraphGetListsPurposes.unknown(data: value);
  }

  String toJson() => const GraphGetListsPurposesConverter().toJson(this);
}

extension GraphGetListsPurposesExtension on GraphGetListsPurposes {
  bool get isKnownValue => isA<GraphGetListsPurposesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetListsPurposes? get knownValue =>
      isKnownValue ? data as KnownGraphGetListsPurposes : null;
  bool get isUnknown => isA<GraphGetListsPurposesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetListsPurposesConverter
    extends JsonConverter<GraphGetListsPurposes, String> {
  const GraphGetListsPurposesConverter();

  @override
  GraphGetListsPurposes fromJson(String json) {
    try {
      final knownValue = KnownGraphGetListsPurposes.valueOf(json);
      if (knownValue != null) {
        return GraphGetListsPurposes.knownValue(data: knownValue);
      }

      return GraphGetListsPurposes.unknown(data: json);
    } catch (_) {
      return GraphGetListsPurposes.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetListsPurposes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGraphGetListsPurposes implements Serializable {
  @JsonValue('modlist')
  modlist('modlist'),
  @JsonValue('curatelist')
  curatelist('curatelist');

  @override
  final String value;

  const KnownGraphGetListsPurposes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetListsPurposes? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
