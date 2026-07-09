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

part 'system_message_data_enable_join_link.freezed.dart';
part 'system_message_data_enable_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// System message indicating the group join link was enabled.
@freezed
abstract class SystemMessageDataEnableJoinLink
    with _$SystemMessageDataEnableJoinLink {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataEnableJoinLink({
    @Default('chat.bsky.convo.defs#systemMessageDataEnableJoinLink')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataEnableJoinLink;

  factory SystemMessageDataEnableJoinLink.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataEnableJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataEnableJoinLink';
  }
}

final class SystemMessageDataEnableJoinLinkConverter
    extends
        JsonConverter<SystemMessageDataEnableJoinLink, Map<String, dynamic>> {
  const SystemMessageDataEnableJoinLinkConverter();

  @override
  SystemMessageDataEnableJoinLink fromJson(Map<String, dynamic> json) {
    return SystemMessageDataEnableJoinLink.fromJson(
      translate(json, SystemMessageDataEnableJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataEnableJoinLink object) =>
      untranslate(object.toJson());
}
