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

// Project imports:
import './union_main_embedding_rules.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.
@freezed
abstract class FeedPostgateRecord with _$FeedPostgateRecord {
  static const knownProps = <String>[
    'createdAt',
    'post',
    'detachedEmbeddingUris',
    'embeddingRules',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedPostgateRecord({
    @Default('app.bsky.feed.postgate') String $type,
    required DateTime createdAt,

    /// Reference (AT-URI) to the post record.
    @AtUriConverter() required AtUri post,
    @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
    @UFeedPostgateEmbeddingRulesConverter()
    List<UFeedPostgateEmbeddingRules>? embeddingRules,

    Map<String, dynamic>? $unknown,
  }) = _FeedPostgateRecord;

  factory FeedPostgateRecord.fromJson(Map<String, Object?> json) =>
      _$FeedPostgateRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.postgate';
  }
}

final class FeedPostgateRecordConverter
    extends JsonConverter<FeedPostgateRecord, Map<String, dynamic>> {
  const FeedPostgateRecordConverter();

  @override
  FeedPostgateRecord fromJson(Map<String, dynamic> json) {
    return FeedPostgateRecord.fromJson(
      translate(json, FeedPostgateRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedPostgateRecord object) =>
      untranslate(object.toJson());
}
