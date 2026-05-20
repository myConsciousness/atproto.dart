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

part 'system_message_data_lock_convo.freezed.dart';
part 'system_message_data_lock_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group convo was locked.
@freezed
abstract class SystemMessageDataLockConvo with _$SystemMessageDataLockConvo {
  static const knownProps = <String>['lockedBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataLockConvo({
    @Default('chat.bsky.convo.defs#systemMessageDataLockConvo') String $type,

    /// Current view of the member who locked the group.
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser lockedBy,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataLockConvo;

  factory SystemMessageDataLockConvo.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataLockConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataLockConvo';
  }
}

final class SystemMessageDataLockConvoConverter
    extends JsonConverter<SystemMessageDataLockConvo, Map<String, dynamic>> {
  const SystemMessageDataLockConvoConverter();

  @override
  SystemMessageDataLockConvo fromJson(Map<String, dynamic> json) {
    return SystemMessageDataLockConvo.fromJson(
      translate(json, SystemMessageDataLockConvo.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataLockConvo object) =>
      untranslate(object.toJson());
}
