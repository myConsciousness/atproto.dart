// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_feeds_pref.freezed.dart';
part 'saved_feeds_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SavedFeedsPref with _$SavedFeedsPref {
  static const knownProps = <String>['pinned', 'saved', 'timelineIndex'];

  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPref({
    @Default('app.bsky.actor.defs#savedFeedsPref') String $type,
    @AtUriConverter() required List<AtUri> pinned,
    @AtUriConverter() required List<AtUri> saved,
    int? timelineIndex,

    Map<String, dynamic>? $unknown,
  }) = _SavedFeedsPref;

  factory SavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#savedFeedsPref';
  }
}

extension SavedFeedsPrefExtension on SavedFeedsPref {
  bool get hasTimelineIndex => timelineIndex != null;
  bool get hasNotTimelineIndex => !hasTimelineIndex;
}

final class SavedFeedsPrefConverter
    extends JsonConverter<SavedFeedsPref, Map<String, dynamic>> {
  const SavedFeedsPrefConverter();

  @override
  SavedFeedsPref fromJson(Map<String, dynamic> json) {
    return SavedFeedsPref.fromJson(translate(json, SavedFeedsPref.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SavedFeedsPref object) =>
      untranslate(object.toJson());
}
