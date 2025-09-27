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

part 'bsky_app_progress_guide.freezed.dart';
part 'bsky_app_progress_guide.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// If set, an active progress guide. Once completed, can be set to undefined. Should have unspecced fields tracking progress.
@freezed
abstract class BskyAppProgressGuide with _$BskyAppProgressGuide {
  static const knownProps = <String>['guide'];

  @JsonSerializable(includeIfNull: false)
  const factory BskyAppProgressGuide({
    @Default('app.bsky.actor.defs#bskyAppProgressGuide') String $type,
    required String guide,

    Map<String, dynamic>? $unknown,
  }) = _BskyAppProgressGuide;

  factory BskyAppProgressGuide.fromJson(Map<String, Object?> json) =>
      _$BskyAppProgressGuideFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#bskyAppProgressGuide';
  }
}

final class BskyAppProgressGuideConverter
    extends JsonConverter<BskyAppProgressGuide, Map<String, dynamic>> {
  const BskyAppProgressGuideConverter();

  @override
  BskyAppProgressGuide fromJson(Map<String, dynamic> json) {
    return BskyAppProgressGuide.fromJson(
      translate(json, BskyAppProgressGuide.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(BskyAppProgressGuide object) =>
      untranslate(object.toJson());
}
