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

part 'system_message_referred_user.freezed.dart';
part 'system_message_referred_user.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SystemMessageReferredUser with _$SystemMessageReferredUser {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageReferredUser({
    @Default('chat.bsky.convo.defs#systemMessageReferredUser') String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageReferredUser;

  factory SystemMessageReferredUser.fromJson(Map<String, Object?> json) =>
      _$SystemMessageReferredUserFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#systemMessageReferredUser';
  }
}

final class SystemMessageReferredUserConverter
    extends JsonConverter<SystemMessageReferredUser, Map<String, dynamic>> {
  const SystemMessageReferredUserConverter();

  @override
  SystemMessageReferredUser fromJson(Map<String, dynamic> json) {
    return SystemMessageReferredUser.fromJson(
      translate(json, SystemMessageReferredUser.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageReferredUser object) =>
      untranslate(object.toJson());
}
