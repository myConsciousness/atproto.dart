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

// Project imports:
import '../../../../app/bsky/actor/defs/saved_feed.dart';

part 'saved_feeds_pref_v_2.freezed.dart';
part 'saved_feeds_pref_v_2.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SavedFeedsPrefV2 with _$SavedFeedsPrefV2 {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPrefV2({
    @Default('app.bsky.actor.defs#savedFeedsPrefV2') String $type,
    @SavedFeedConverter() required List<SavedFeed> items,

    Map<String, dynamic>? $unknown,
  }) = _SavedFeedsPrefV2;

  factory SavedFeedsPrefV2.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefV2FromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#savedFeedsPrefV2';
  }
}

final class SavedFeedsPrefV2Converter
    extends JsonConverter<SavedFeedsPrefV2, Map<String, dynamic>> {
  const SavedFeedsPrefV2Converter();

  @override
  SavedFeedsPrefV2 fromJson(Map<String, dynamic> json) {
    return SavedFeedsPrefV2.fromJson(
      translate(json, SavedFeedsPrefV2.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SavedFeedsPrefV2 object) =>
      untranslate(object.toJson());
}
