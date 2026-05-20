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

part 'join_request_view.freezed.dart';
part 'join_request_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class JoinRequestView with _$JoinRequestView {
  static const knownProps = <String>['convoId', 'requestedBy', 'requestedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory JoinRequestView({
    @Default('chat.bsky.group.defs#joinRequestView') String $type,
    required String convoId,
    @ProfileViewBasicConverter() required ProfileViewBasic requestedBy,
    required DateTime requestedAt,

    Map<String, dynamic>? $unknown,
  }) = _JoinRequestView;

  factory JoinRequestView.fromJson(Map<String, Object?> json) =>
      _$JoinRequestViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.group.defs#joinRequestView';
  }
}

final class JoinRequestViewConverter
    extends JsonConverter<JoinRequestView, Map<String, dynamic>> {
  const JoinRequestViewConverter();

  @override
  JoinRequestView fromJson(Map<String, dynamic> json) {
    return JoinRequestView.fromJson(
      translate(json, JoinRequestView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(JoinRequestView object) =>
      untranslate(object.toJson());
}
