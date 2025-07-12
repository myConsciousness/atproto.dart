// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import './union_post_interaction_settings_pref_postgate_embedding_rules.dart';
import './union_post_interaction_settings_pref_threadgate_allow_rules.dart';

part 'post_interaction_settings_pref.freezed.dart';
part 'post_interaction_settings_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PostInteractionSettingsPref with _$PostInteractionSettingsPref {
  static const knownProps = <String>[
    'threadgateAllowRules',
    'postgateEmbeddingRules',
  ];

  const factory PostInteractionSettingsPref({
    @Default(appBskyActorDefsPostInteractionSettingsPref) String $type,
    @UPostInteractionSettingsPrefThreadgateAllowRulesConverter()
    List<UPostInteractionSettingsPrefThreadgateAllowRules>?
        threadgateAllowRules,
    @UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()
    List<UPostInteractionSettingsPrefPostgateEmbeddingRules>?
        postgateEmbeddingRules,
    Map<String, dynamic>? $unknown,
  }) = _PostInteractionSettingsPref;

  factory PostInteractionSettingsPref.fromJson(Map<String, Object?> json) =>
      _$PostInteractionSettingsPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyActorDefsPostInteractionSettingsPref;
  }
}

final class PostInteractionSettingsPrefConverter extends LexObjectConverter<
    PostInteractionSettingsPref, Map<String, dynamic>> {
  const PostInteractionSettingsPrefConverter();

  @override
  PostInteractionSettingsPref fromJson(Map<String, dynamic> json) {
    return PostInteractionSettingsPref.fromJson(translate(
      json,
      PostInteractionSettingsPref.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(PostInteractionSettingsPref object) =>
      untranslate(
        object.toJson(),
      );
}
