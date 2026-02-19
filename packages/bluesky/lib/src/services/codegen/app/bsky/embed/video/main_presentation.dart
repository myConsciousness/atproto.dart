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

part 'main_presentation.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedVideoPresentation with _$EmbedVideoPresentation {
  const EmbedVideoPresentation._();

  const factory EmbedVideoPresentation.knownValue({
    required KnownEmbedVideoPresentation data,
  }) = EmbedVideoPresentationKnownValue;

  const factory EmbedVideoPresentation.unknown({required String data}) =
      EmbedVideoPresentationUnknown;

  static EmbedVideoPresentation? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEmbedVideoPresentation.valueOf(value);

    return knownValue != null
        ? EmbedVideoPresentation.knownValue(data: knownValue)
        : EmbedVideoPresentation.unknown(data: value);
  }

  String toJson() => const EmbedVideoPresentationConverter().toJson(this);
}

extension EmbedVideoPresentationExtension on EmbedVideoPresentation {
  bool get isKnownValue => isA<EmbedVideoPresentationKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEmbedVideoPresentation? get knownValue =>
      isKnownValue ? data as KnownEmbedVideoPresentation : null;
  bool get isUnknown => isA<EmbedVideoPresentationUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EmbedVideoPresentationConverter
    extends JsonConverter<EmbedVideoPresentation, String> {
  const EmbedVideoPresentationConverter();

  @override
  EmbedVideoPresentation fromJson(String json) {
    try {
      final knownValue = KnownEmbedVideoPresentation.valueOf(json);
      if (knownValue != null) {
        return EmbedVideoPresentation.knownValue(data: knownValue);
      }

      return EmbedVideoPresentation.unknown(data: json);
    } catch (_) {
      return EmbedVideoPresentation.unknown(data: json);
    }
  }

  @override
  String toJson(EmbedVideoPresentation object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEmbedVideoPresentation implements Serializable {
  @JsonValue('default')
  defaultValue('default'),
  @JsonValue('gif')
  gif('gif');

  @override
  final String value;

  const KnownEmbedVideoPresentation(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEmbedVideoPresentation? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
