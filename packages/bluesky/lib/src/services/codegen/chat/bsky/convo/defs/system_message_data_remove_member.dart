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
import './system_message_referred_user.dart';

part 'system_message_data_remove_member.freezed.dart';
part 'system_message_data_remove_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// System message indicating a user was removed from the group convo.
@freezed
abstract class SystemMessageDataRemoveMember
    with _$SystemMessageDataRemoveMember {
  static const knownProps = <String>['member', 'removedBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataRemoveMember({
    @Default('chat.bsky.convo.defs#systemMessageDataRemoveMember') String $type,

    /// Current view of the member who was removed.
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser member,
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser removedBy,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataRemoveMember;

  factory SystemMessageDataRemoveMember.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataRemoveMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataRemoveMember';
  }
}

final class SystemMessageDataRemoveMemberConverter
    extends JsonConverter<SystemMessageDataRemoveMember, Map<String, dynamic>> {
  const SystemMessageDataRemoveMemberConverter();

  @override
  SystemMessageDataRemoveMember fromJson(Map<String, dynamic> json) {
    return SystemMessageDataRemoveMember.fromJson(
      translate(json, SystemMessageDataRemoveMember.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataRemoveMember object) =>
      untranslate(object.toJson());
}
