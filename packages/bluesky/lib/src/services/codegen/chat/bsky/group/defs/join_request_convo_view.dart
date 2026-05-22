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

part 'join_request_convo_view.freezed.dart';
part 'join_request_convo_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A join request from the perspective of the requester, including enough group context to render the request in a list (e.g. group name, owner, member count).
@freezed
abstract class JoinRequestConvoView with _$JoinRequestConvoView {
  static const knownProps = <String>[
    'convoId',
    'name',
    'owner',
    'memberCount',
    'memberLimit',
    'requestedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory JoinRequestConvoView({
    @Default('chat.bsky.group.defs#joinRequestConvoView') String $type,
    required String convoId,
    required String name,
    @ProfileViewBasicConverter() required ProfileViewBasic owner,
    required int memberCount,
    required int memberLimit,
    required DateTime requestedAt,

    Map<String, dynamic>? $unknown,
  }) = _JoinRequestConvoView;

  factory JoinRequestConvoView.fromJson(Map<String, Object?> json) =>
      _$JoinRequestConvoViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.group.defs#joinRequestConvoView';
  }
}

final class JoinRequestConvoViewConverter
    extends JsonConverter<JoinRequestConvoView, Map<String, dynamic>> {
  const JoinRequestConvoViewConverter();

  @override
  JoinRequestConvoView fromJson(Map<String, dynamic> json) {
    return JoinRequestConvoView.fromJson(
      translate(json, JoinRequestConvoView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(JoinRequestConvoView object) =>
      untranslate(object.toJson());
}
