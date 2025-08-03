// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_now_config.freezed.dart';
part 'live_now_config.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LiveNowConfig with _$LiveNowConfig {
  static const knownProps = <String>['did', 'domains'];

  @JsonSerializable(includeIfNull: false)
  const factory LiveNowConfig({
    @Default('app.bsky.unspecced.getConfig#liveNowConfig') String $type,
    required String did,
    required List<String> domains,

    Map<String, dynamic>? $unknown,
  }) = _LiveNowConfig;

  factory LiveNowConfig.fromJson(Map<String, Object?> json) =>
      _$LiveNowConfigFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.getConfig#liveNowConfig';
  }
}

final class LiveNowConfigConverter
    extends JsonConverter<LiveNowConfig, Map<String, dynamic>> {
  const LiveNowConfigConverter();

  @override
  LiveNowConfig fromJson(Map<String, dynamic> json) {
    return LiveNowConfig.fromJson(translate(json, LiveNowConfig.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LiveNowConfig object) =>
      untranslate(object.toJson());
}
