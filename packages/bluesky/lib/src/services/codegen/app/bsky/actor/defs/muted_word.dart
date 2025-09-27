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
import '../../../../app/bsky/actor/defs/muted_word_target.dart';
import './muted_word_actor_target.dart';

part 'muted_word.freezed.dart';
part 'muted_word.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A word that the account owner has muted.
@freezed
abstract class MutedWord with _$MutedWord {
  static const knownProps = <String>[
    'id',
    'value',
    'targets',
    'actorTarget',
    'expiresAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory MutedWord({
    @Default('app.bsky.actor.defs#mutedWord') String $type,
    String? id,

    /// The muted word itself.
    required String value,
    @MutedWordTargetConverter() required List<MutedWordTarget> targets,

    /// Groups of users to apply the muted word to. If undefined, applies to all users.
    @MutedWordActorTargetConverter() MutedWordActorTarget? actorTarget,

    /// The date and time at which the muted word will expire and no longer be applied.
    DateTime? expiresAt,

    Map<String, dynamic>? $unknown,
  }) = _MutedWord;

  factory MutedWord.fromJson(Map<String, Object?> json) =>
      _$MutedWordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#mutedWord';
  }
}

extension MutedWordExtension on MutedWord {
  bool get hasId => id != null;
  bool get hasNotId => !hasId;
  bool get hasActorTarget => actorTarget != null;
  bool get hasNotActorTarget => !hasActorTarget;
  bool get hasExpiresAt => expiresAt != null;
  bool get hasNotExpiresAt => !hasExpiresAt;
}

final class MutedWordConverter
    extends JsonConverter<MutedWord, Map<String, dynamic>> {
  const MutedWordConverter();

  @override
  MutedWord fromJson(Map<String, dynamic> json) {
    return MutedWord.fromJson(translate(json, MutedWord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MutedWord object) => untranslate(object.toJson());
}
