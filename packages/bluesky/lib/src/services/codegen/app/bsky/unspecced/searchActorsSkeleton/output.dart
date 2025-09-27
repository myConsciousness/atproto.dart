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
import '../../../../app/bsky/unspecced/defs/skeleton_search_actor.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedSearchActorsSkeletonOutput
    with _$UnspeccedSearchActorsSkeletonOutput {
  static const knownProps = <String>['cursor', 'hitsTotal', 'actors'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedSearchActorsSkeletonOutput({
    String? cursor,

    /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
    int? hitsTotal,
    @SkeletonSearchActorConverter() required List<SkeletonSearchActor> actors,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedSearchActorsSkeletonOutput;

  factory UnspeccedSearchActorsSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedSearchActorsSkeletonOutputFromJson(json);
}

extension UnspeccedSearchActorsSkeletonOutputExtension
    on UnspeccedSearchActorsSkeletonOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasHitsTotal => hitsTotal != null;
  bool get hasNotHitsTotal => !hasHitsTotal;
}

final class UnspeccedSearchActorsSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedSearchActorsSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedSearchActorsSkeletonOutputConverter();

  @override
  UnspeccedSearchActorsSkeletonOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedSearchActorsSkeletonOutput.fromJson(
      translate(json, UnspeccedSearchActorsSkeletonOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedSearchActorsSkeletonOutput object) =>
      untranslate(object.toJson());
}
