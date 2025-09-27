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

part 'trending_topic.freezed.dart';
part 'trending_topic.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TrendingTopic with _$TrendingTopic {
  static const knownProps = <String>[
    'topic',
    'displayName',
    'description',
    'link',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory TrendingTopic({
    @Default('app.bsky.unspecced.defs#trendingTopic') String $type,
    required String topic,
    String? displayName,
    String? description,
    required String link,

    Map<String, dynamic>? $unknown,
  }) = _TrendingTopic;

  factory TrendingTopic.fromJson(Map<String, Object?> json) =>
      _$TrendingTopicFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#trendingTopic';
  }
}

extension TrendingTopicExtension on TrendingTopic {
  bool get hasDisplayName => displayName != null;
  bool get hasNotDisplayName => !hasDisplayName;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
}

final class TrendingTopicConverter
    extends JsonConverter<TrendingTopic, Map<String, dynamic>> {
  const TrendingTopicConverter();

  @override
  TrendingTopic fromJson(Map<String, dynamic> json) {
    return TrendingTopic.fromJson(translate(json, TrendingTopic.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TrendingTopic object) =>
      untranslate(object.toJson());
}
