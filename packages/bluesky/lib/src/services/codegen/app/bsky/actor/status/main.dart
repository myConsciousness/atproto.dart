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
import './main_status.dart';
import './union_main_embed.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A declaration of a Bluesky account status.
@freezed
abstract class ActorStatusRecord with _$ActorStatusRecord {
  static const knownProps = <String>[
    'status',
    'embed',
    'durationMinutes',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActorStatusRecord({
    @Default('app.bsky.actor.status') String $type,

    /// The status for the account.
    @ActorStatusStatusConverter() required ActorStatusStatus status,
    @UActorStatusEmbedConverter() UActorStatusEmbed? embed,

    /// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
    int? durationMinutes,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ActorStatusRecord;

  factory ActorStatusRecord.fromJson(Map<String, Object?> json) =>
      _$ActorStatusRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.status';
  }
}

extension ActorStatusRecordExtension on ActorStatusRecord {
  bool get hasEmbed => embed != null;
  bool get hasNotEmbed => !hasEmbed;
  bool get hasDurationMinutes => durationMinutes != null;
  bool get hasNotDurationMinutes => !hasDurationMinutes;
}

final class ActorStatusRecordConverter
    extends JsonConverter<ActorStatusRecord, Map<String, dynamic>> {
  const ActorStatusRecordConverter();

  @override
  ActorStatusRecord fromJson(Map<String, dynamic> json) {
    return ActorStatusRecord.fromJson(
      translate(json, ActorStatusRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorStatusRecord object) =>
      untranslate(object.toJson());
}
