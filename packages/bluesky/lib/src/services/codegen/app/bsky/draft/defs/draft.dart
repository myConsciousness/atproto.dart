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
import './draft_post.dart';
import './union_draft_postgate_embedding_rules.dart';
import './union_draft_threadgate_allow.dart';

part 'draft.freezed.dart';
part 'draft.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A draft containing an array of draft posts.
@freezed
abstract class Draft with _$Draft {
  static const knownProps = <String>[
    'posts',
    'langs',
    'postgateEmbeddingRules',
    'threadgateAllow',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Draft({
    @Default('app.bsky.draft.defs#draft') String $type,
    @DraftPostConverter() required List<DraftPost> posts,
    List<String>? langs,
    @UDraftPostgateEmbeddingRulesConverter()
    List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,
    @UDraftThreadgateAllowConverter()
    List<UDraftThreadgateAllow>? threadgateAllow,

    Map<String, dynamic>? $unknown,
  }) = _Draft;

  factory Draft.fromJson(Map<String, Object?> json) => _$DraftFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draft';
  }
}

final class DraftConverter extends JsonConverter<Draft, Map<String, dynamic>> {
  const DraftConverter();

  @override
  Draft fromJson(Map<String, dynamic> json) {
    return Draft.fromJson(translate(json, Draft.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Draft object) => untranslate(object.toJson());
}
