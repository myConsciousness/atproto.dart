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

part 'generator_view_content_mode.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GeneratorViewContentMode with _$GeneratorViewContentMode {
  const GeneratorViewContentMode._();

  const factory GeneratorViewContentMode.knownValue({
    required KnownGeneratorViewContentMode data,
  }) = GeneratorViewContentModeKnownValue;

  const factory GeneratorViewContentMode.unknown({required String data}) =
      GeneratorViewContentModeUnknown;

  static GeneratorViewContentMode? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGeneratorViewContentMode.valueOf(value);

    return knownValue != null
        ? GeneratorViewContentMode.knownValue(data: knownValue)
        : GeneratorViewContentMode.unknown(data: value);
  }

  String toJson() => const GeneratorViewContentModeConverter().toJson(this);
}

extension GeneratorViewContentModeExtension on GeneratorViewContentMode {
  bool get isKnownValue => isA<GeneratorViewContentModeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGeneratorViewContentMode? get knownValue =>
      isKnownValue ? data as KnownGeneratorViewContentMode : null;
  bool get isUnknown => isA<GeneratorViewContentModeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GeneratorViewContentModeConverter
    extends JsonConverter<GeneratorViewContentMode, String> {
  const GeneratorViewContentModeConverter();

  @override
  GeneratorViewContentMode fromJson(String json) {
    try {
      final knownValue = KnownGeneratorViewContentMode.valueOf(json);
      if (knownValue != null) {
        return GeneratorViewContentMode.knownValue(data: knownValue);
      }

      return GeneratorViewContentMode.unknown(data: json);
    } catch (_) {
      return GeneratorViewContentMode.unknown(data: json);
    }
  }

  @override
  String toJson(GeneratorViewContentMode object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGeneratorViewContentMode implements Serializable {
  @JsonValue('app.bsky.feed.defs#contentModeUnspecified')
  appBskyFeedDefsContentModeUnspecified(
    'app.bsky.feed.defs#contentModeUnspecified',
  ),
  @JsonValue('app.bsky.feed.defs#contentModeVideo')
  appBskyFeedDefsContentModeVideo('app.bsky.feed.defs#contentModeVideo');

  @override
  final String value;

  const KnownGeneratorViewContentMode(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGeneratorViewContentMode? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
