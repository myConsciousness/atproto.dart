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

part 'system_message_data_edit_join_link.freezed.dart';
part 'system_message_data_edit_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// System message indicating the group join link was edited.
@freezed
abstract class SystemMessageDataEditJoinLink
    with _$SystemMessageDataEditJoinLink {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataEditJoinLink({
    @Default('chat.bsky.convo.defs#systemMessageDataEditJoinLink') String $type,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataEditJoinLink;

  factory SystemMessageDataEditJoinLink.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataEditJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataEditJoinLink';
  }
}

final class SystemMessageDataEditJoinLinkConverter
    extends JsonConverter<SystemMessageDataEditJoinLink, Map<String, dynamic>> {
  const SystemMessageDataEditJoinLinkConverter();

  @override
  SystemMessageDataEditJoinLink fromJson(Map<String, dynamic> json) {
    return SystemMessageDataEditJoinLink.fromJson(
      translate(json, SystemMessageDataEditJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataEditJoinLink object) =>
      untranslate(object.toJson());
}
