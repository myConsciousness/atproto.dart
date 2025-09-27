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
import './main_filter.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetAuthorFeedInput with _$FeedGetAuthorFeedInput {
  static const knownProps = <String>[
    'actor',
    'limit',
    'cursor',
    'filter',
    'includePins',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetAuthorFeedInput({
    required String actor,
    @Default(50) int limit,
    String? cursor,

    /// Combinations of post/repost types to include in response.
    @FeedGetAuthorFeedFilterConverter() FeedGetAuthorFeedFilter? filter,
    @Default(false) bool includePins,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetAuthorFeedInput;

  factory FeedGetAuthorFeedInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetAuthorFeedInputFromJson(json);
}

extension FeedGetAuthorFeedInputExtension on FeedGetAuthorFeedInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasFilter => filter != null;
  bool get hasNotFilter => !hasFilter;
  bool get isIncludePins => includePins;
  bool get isNotIncludePins => !isIncludePins;
}

final class FeedGetAuthorFeedInputConverter
    extends JsonConverter<FeedGetAuthorFeedInput, Map<String, dynamic>> {
  const FeedGetAuthorFeedInputConverter();

  @override
  FeedGetAuthorFeedInput fromJson(Map<String, dynamic> json) {
    return FeedGetAuthorFeedInput.fromJson(
      translate(json, FeedGetAuthorFeedInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetAuthorFeedInput object) =>
      untranslate(object.toJson());
}
