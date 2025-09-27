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
import '../../../../app/bsky/unspecced/defs/skeleton_search_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedSearchPostsSkeletonOutput
    with _$UnspeccedSearchPostsSkeletonOutput {
  static const knownProps = <String>['cursor', 'hitsTotal', 'posts'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedSearchPostsSkeletonOutput({
    String? cursor,

    /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
    int? hitsTotal,
    @SkeletonSearchPostConverter() required List<SkeletonSearchPost> posts,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedSearchPostsSkeletonOutput;

  factory UnspeccedSearchPostsSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedSearchPostsSkeletonOutputFromJson(json);
}

extension UnspeccedSearchPostsSkeletonOutputExtension
    on UnspeccedSearchPostsSkeletonOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasHitsTotal => hitsTotal != null;
  bool get hasNotHitsTotal => !hasHitsTotal;
}

final class UnspeccedSearchPostsSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedSearchPostsSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedSearchPostsSkeletonOutputConverter();

  @override
  UnspeccedSearchPostsSkeletonOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedSearchPostsSkeletonOutput.fromJson(
      translate(json, UnspeccedSearchPostsSkeletonOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedSearchPostsSkeletonOutput object) =>
      untranslate(object.toJson());
}
