// Copyright (c) 2023-2025, Shinya Kato.
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
import './main_allow_incoming.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A declaration of a Bluesky chat account.
@freezed
abstract class ActorDeclarationRecord with _$ActorDeclarationRecord {
  static const knownProps = <String>['allowIncoming'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorDeclarationRecord({
    @Default('chat.bsky.actor.declaration') String $type,
    @ActorDeclarationAllowIncomingConverter()
    required ActorDeclarationAllowIncoming allowIncoming,

    Map<String, dynamic>? $unknown,
  }) = _ActorDeclarationRecord;

  factory ActorDeclarationRecord.fromJson(Map<String, Object?> json) =>
      _$ActorDeclarationRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.actor.declaration';
  }
}

final class ActorDeclarationRecordConverter
    extends JsonConverter<ActorDeclarationRecord, Map<String, dynamic>> {
  const ActorDeclarationRecordConverter();

  @override
  ActorDeclarationRecord fromJson(Map<String, dynamic> json) {
    return ActorDeclarationRecord.fromJson(
      translate(json, ActorDeclarationRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorDeclarationRecord object) =>
      untranslate(object.toJson());
}
