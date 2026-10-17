// Copyright (c) 2023-2026, Shinya Kato.
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
import './livestream_item.dart';

part 'livestream_list.freezed.dart';
part 'livestream_list.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LivestreamList with _$LivestreamList {
  static const knownProps = <String>['items', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory LivestreamList({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#livestreamList')
    String $type,
    @LivestreamItemConverter() required List<LivestreamItem> items,

    /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _LivestreamList;

  factory LivestreamList.fromJson(Map<String, Object?> json) =>
      _$LivestreamListFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#livestreamList';
  }
}

extension LivestreamListExtension on LivestreamList {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class LivestreamListConverter
    extends JsonConverter<LivestreamList, Map<String, dynamic>> {
  const LivestreamListConverter();

  @override
  LivestreamList fromJson(Map<String, dynamic> json) {
    return LivestreamList.fromJson(translate(json, LivestreamList.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LivestreamList object) =>
      untranslate(object.toJson());
}
