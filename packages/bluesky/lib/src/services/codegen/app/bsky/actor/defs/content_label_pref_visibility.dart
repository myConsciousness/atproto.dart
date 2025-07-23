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

part 'content_label_pref_visibility.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ContentLabelPrefVisibility with _$ContentLabelPrefVisibility {
  const ContentLabelPrefVisibility._();

  const factory ContentLabelPrefVisibility.knownValue({
    required KnownContentLabelPrefVisibility data,
  }) = ContentLabelPrefVisibilityKnownValue;

  const factory ContentLabelPrefVisibility.unknown({required String data}) =
      ContentLabelPrefVisibilityUnknown;

  static ContentLabelPrefVisibility? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownContentLabelPrefVisibility.valueOf(value);

    return knownValue != null
        ? ContentLabelPrefVisibility.knownValue(data: knownValue)
        : ContentLabelPrefVisibility.unknown(data: value);
  }

  String toJson() => const ContentLabelPrefVisibilityConverter().toJson(this);
}

extension ContentLabelPrefVisibilityExtension on ContentLabelPrefVisibility {
  bool get isKnownValue => isA<ContentLabelPrefVisibilityKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownContentLabelPrefVisibility? get knownValue =>
      isKnownValue ? data as KnownContentLabelPrefVisibility : null;
  bool get isUnknown => isA<ContentLabelPrefVisibilityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ContentLabelPrefVisibilityConverter
    extends JsonConverter<ContentLabelPrefVisibility, String> {
  const ContentLabelPrefVisibilityConverter();

  @override
  ContentLabelPrefVisibility fromJson(String json) {
    try {
      final knownValue = KnownContentLabelPrefVisibility.valueOf(json);
      if (knownValue != null) {
        return ContentLabelPrefVisibility.knownValue(data: knownValue);
      }

      return ContentLabelPrefVisibility.unknown(data: json);
    } catch (_) {
      return ContentLabelPrefVisibility.unknown(data: json);
    }
  }

  @override
  String toJson(ContentLabelPrefVisibility object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownContentLabelPrefVisibility implements Serializable {
  @JsonValue('ignore')
  ignore('ignore'),
  @JsonValue('show')
  show('show'),
  @JsonValue('warn')
  warn('warn'),
  @JsonValue('hide')
  hide('hide');

  @override
  final String value;

  const KnownContentLabelPrefVisibility(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownContentLabelPrefVisibility? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
