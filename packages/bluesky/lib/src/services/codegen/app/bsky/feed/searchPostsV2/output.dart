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
import '../../../../app/bsky/feed/defs/post_view.dart';
import './main_detected_query_languages.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2Output with _$FeedSearchPostsV2Output {
  static const knownProps = <String>[
    'cursor',
    'hitsTotal',
    'posts',
    'detectedQueryLanguages',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedSearchPostsV2Output({
    /// Cursor for the next page of results.
    String? cursor,

    /// Estimated total number of matching hits. May be rounded or truncated.
    int? hitsTotal,
    @PostViewConverter() required List<PostView> posts,
    @FeedSearchPostsV2DetectedQueryLanguagesConverter()
    List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,

    Map<String, dynamic>? $unknown,
  }) = _FeedSearchPostsV2Output;

  factory FeedSearchPostsV2Output.fromJson(Map<String, Object?> json) =>
      _$FeedSearchPostsV2OutputFromJson(json);
}

extension FeedSearchPostsV2OutputExtension on FeedSearchPostsV2Output {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasHitsTotal => hitsTotal != null;
  bool get hasNotHitsTotal => !hasHitsTotal;
}

final class FeedSearchPostsV2OutputConverter
    extends JsonConverter<FeedSearchPostsV2Output, Map<String, dynamic>> {
  const FeedSearchPostsV2OutputConverter();

  @override
  FeedSearchPostsV2Output fromJson(Map<String, dynamic> json) {
    return FeedSearchPostsV2Output.fromJson(
      translate(json, FeedSearchPostsV2Output.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedSearchPostsV2Output object) =>
      untranslate(object.toJson());
}
