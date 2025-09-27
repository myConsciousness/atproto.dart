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
import './saved_feed_type.dart';

part 'saved_feed.freezed.dart';
part 'saved_feed.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SavedFeed with _$SavedFeed {
  static const knownProps = <String>['id', 'type', 'value', 'pinned'];

  @JsonSerializable(includeIfNull: false)
  const factory SavedFeed({
    @Default('app.bsky.actor.defs#savedFeed') String $type,
    required String id,
    @SavedFeedTypeConverter() required SavedFeedType type,
    required String value,
    required bool pinned,

    Map<String, dynamic>? $unknown,
  }) = _SavedFeed;

  factory SavedFeed.fromJson(Map<String, Object?> json) =>
      _$SavedFeedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#savedFeed';
  }
}

extension SavedFeedExtension on SavedFeed {
  bool get isPinned => pinned;
  bool get isNotPinned => !isPinned;
}

final class SavedFeedConverter
    extends JsonConverter<SavedFeed, Map<String, dynamic>> {
  const SavedFeedConverter();

  @override
  SavedFeed fromJson(Map<String, dynamic> json) {
    return SavedFeed.fromJson(translate(json, SavedFeed.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SavedFeed object) => untranslate(object.toJson());
}
