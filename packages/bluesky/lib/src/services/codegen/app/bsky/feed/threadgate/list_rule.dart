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

part 'list_rule.freezed.dart';
part 'list_rule.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Allow replies from actors on a list.
@freezed
abstract class ListRule with _$ListRule {
  static const knownProps = <String>['list'];

  @JsonSerializable(includeIfNull: false)
  const factory ListRule({
    @Default('app.bsky.feed.threadgate#listRule') String $type,
    @AtUriConverter() required AtUri list,

    Map<String, dynamic>? $unknown,
  }) = _ListRule;

  factory ListRule.fromJson(Map<String, Object?> json) =>
      _$ListRuleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.threadgate#listRule';
  }
}

final class ListRuleConverter
    extends JsonConverter<ListRule, Map<String, dynamic>> {
  const ListRuleConverter();

  @override
  ListRule fromJson(Map<String, dynamic> json) {
    return ListRule.fromJson(translate(json, ListRule.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListRule object) => untranslate(object.toJson());
}
