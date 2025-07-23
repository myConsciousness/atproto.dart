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

part 'main_read_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosReadState with _$ConvoListConvosReadState {
  const ConvoListConvosReadState._();

  const factory ConvoListConvosReadState.knownValue({
    required KnownConvoListConvosReadState data,
  }) = ConvoListConvosReadStateKnownValue;

  const factory ConvoListConvosReadState.unknown({required String data}) =
      ConvoListConvosReadStateUnknown;

  static ConvoListConvosReadState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosReadState.valueOf(value);

    return knownValue != null
        ? ConvoListConvosReadState.knownValue(data: knownValue)
        : ConvoListConvosReadState.unknown(data: value);
  }

  String toJson() => const ConvoListConvosReadStateConverter().toJson(this);
}

extension ConvoListConvosReadStateExtension on ConvoListConvosReadState {
  bool get isKnownValue => isA<ConvoListConvosReadStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosReadState? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosReadState : null;
  bool get isUnknown => isA<ConvoListConvosReadStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosReadStateConverter
    extends JsonConverter<ConvoListConvosReadState, String> {
  const ConvoListConvosReadStateConverter();

  @override
  ConvoListConvosReadState fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosReadState.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosReadState.knownValue(data: knownValue);
      }

      return ConvoListConvosReadState.unknown(data: json);
    } catch (_) {
      return ConvoListConvosReadState.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosReadState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosReadState implements Serializable {
  @JsonValue('unread')
  unread('unread');

  @override
  final String value;

  const KnownConvoListConvosReadState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosReadState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
