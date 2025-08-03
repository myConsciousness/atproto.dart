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
abstract class UnspeccedGetSuggestionsSkeletonOutput
    with _$UnspeccedGetSuggestionsSkeletonOutput {
  static const knownProps = <String>[
    'cursor',
    'actors',
    'relativeToDid',
    'recId',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestionsSkeletonOutput({
    String? cursor,
    @SkeletonSearchActorConverter() required List<SkeletonSearchActor> actors,

    /// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
    String? relativeToDid,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    int? recId,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestionsSkeletonOutput;

  factory UnspeccedGetSuggestionsSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestionsSkeletonOutputFromJson(json);
}

extension UnspeccedGetSuggestionsSkeletonOutputExtension
    on UnspeccedGetSuggestionsSkeletonOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasRelativeToDid => relativeToDid != null;
  bool get hasNotRelativeToDid => !hasRelativeToDid;
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class UnspeccedGetSuggestionsSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestionsSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestionsSkeletonOutputConverter();

  @override
  UnspeccedGetSuggestionsSkeletonOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetSuggestionsSkeletonOutput.fromJson(
      translate(json, UnspeccedGetSuggestionsSkeletonOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetSuggestionsSkeletonOutput object) =>
      untranslate(object.toJson());
}
