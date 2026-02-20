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

part 'view_presentation.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedVideoViewPresentation with _$EmbedVideoViewPresentation {
  const EmbedVideoViewPresentation._();

  const factory EmbedVideoViewPresentation.knownValue({
    required KnownEmbedVideoViewPresentation data,
  }) = EmbedVideoViewPresentationKnownValue;

  const factory EmbedVideoViewPresentation.unknown({required String data}) =
      EmbedVideoViewPresentationUnknown;

  static EmbedVideoViewPresentation? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEmbedVideoViewPresentation.valueOf(value);

    return knownValue != null
        ? EmbedVideoViewPresentation.knownValue(data: knownValue)
        : EmbedVideoViewPresentation.unknown(data: value);
  }

  String toJson() => const EmbedVideoViewPresentationConverter().toJson(this);
}

extension EmbedVideoViewPresentationExtension on EmbedVideoViewPresentation {
  bool get isKnownValue => isA<EmbedVideoViewPresentationKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEmbedVideoViewPresentation? get knownValue =>
      isKnownValue ? data as KnownEmbedVideoViewPresentation : null;
  bool get isUnknown => isA<EmbedVideoViewPresentationUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EmbedVideoViewPresentationConverter
    extends JsonConverter<EmbedVideoViewPresentation, String> {
  const EmbedVideoViewPresentationConverter();

  @override
  EmbedVideoViewPresentation fromJson(String json) {
    try {
      final knownValue = KnownEmbedVideoViewPresentation.valueOf(json);
      if (knownValue != null) {
        return EmbedVideoViewPresentation.knownValue(data: knownValue);
      }

      return EmbedVideoViewPresentation.unknown(data: json);
    } catch (_) {
      return EmbedVideoViewPresentation.unknown(data: json);
    }
  }

  @override
  String toJson(EmbedVideoViewPresentation object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEmbedVideoViewPresentation implements Serializable {
  @JsonValue('default')
  defaultValue('default'),
  @JsonValue('gif')
  gif('gif');

  @override
  final String value;

  const KnownEmbedVideoViewPresentation(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEmbedVideoViewPresentation? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
