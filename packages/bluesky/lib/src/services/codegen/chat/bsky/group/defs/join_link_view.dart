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
import './join_rule.dart';
import './link_enabled_status.dart';

part 'join_link_view.freezed.dart';
part 'join_link_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JoinLinkView with _$JoinLinkView {
  static const knownProps = <String>[
    'code',
    'enabledStatus',
    'requireApproval',
    'joinRule',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory JoinLinkView({
    @Default('chat.bsky.group.defs#joinLinkView') String $type,
    required String code,
    @LinkEnabledStatusConverter() required LinkEnabledStatus enabledStatus,
    required bool requireApproval,
    @JoinRuleConverter() required JoinRule joinRule,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _JoinLinkView;

  factory JoinLinkView.fromJson(Map<String, Object?> json) =>
      _$JoinLinkViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.group.defs#joinLinkView';
  }
}

extension JoinLinkViewExtension on JoinLinkView {
  bool get isRequireApproval => requireApproval;
  bool get isNotRequireApproval => !isRequireApproval;
}

final class JoinLinkViewConverter
    extends JsonConverter<JoinLinkView, Map<String, dynamic>> {
  const JoinLinkViewConverter();

  @override
  JoinLinkView fromJson(Map<String, dynamic> json) {
    return JoinLinkView.fromJson(translate(json, JoinLinkView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(JoinLinkView object) =>
      untranslate(object.toJson());
}
