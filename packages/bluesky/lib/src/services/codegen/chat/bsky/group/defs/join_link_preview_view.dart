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
import '../../../../chat/bsky/actor/defs/profile_view_basic.dart';
import '../../../../chat/bsky/convo/defs/convo_view.dart';

part 'join_link_preview_view.freezed.dart';
part 'join_link_preview_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JoinLinkPreviewView with _$JoinLinkPreviewView {
  static const knownProps = <String>[
    'name',
    'owner',
    'memberCount',
    'requireApproval',
    'convo',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory JoinLinkPreviewView({
    @Default('chat.bsky.group.defs#joinLinkPreviewView') String $type,
    required String name,
    @ProfileViewBasicConverter() required ProfileViewBasic owner,
    required int memberCount,
    required bool requireApproval,

    /// Present only if the request is authenticated and the user is a member of the group.
    @ConvoViewConverter() ConvoView? convo,

    Map<String, dynamic>? $unknown,
  }) = _JoinLinkPreviewView;

  factory JoinLinkPreviewView.fromJson(Map<String, Object?> json) =>
      _$JoinLinkPreviewViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.group.defs#joinLinkPreviewView';
  }
}

extension JoinLinkPreviewViewExtension on JoinLinkPreviewView {
  bool get isRequireApproval => requireApproval;
  bool get isNotRequireApproval => !isRequireApproval;
  bool get hasConvo => convo != null;
  bool get hasNotConvo => !hasConvo;
}

final class JoinLinkPreviewViewConverter
    extends JsonConverter<JoinLinkPreviewView, Map<String, dynamic>> {
  const JoinLinkPreviewViewConverter();

  @override
  JoinLinkPreviewView fromJson(Map<String, dynamic> json) {
    return JoinLinkPreviewView.fromJson(
      translate(json, JoinLinkPreviewView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(JoinLinkPreviewView object) =>
      untranslate(object.toJson());
}
