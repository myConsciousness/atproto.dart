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
import 'package:bluesky/app_bsky_actor_defs.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetAccountPreferencesOutput
    with _$ModerationGetAccountPreferencesOutput {
  static const knownProps = <String>['preferences'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetAccountPreferencesOutput({
    @UPreferencesConverter() required List<UPreferences> preferences,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetAccountPreferencesOutput;

  factory ModerationGetAccountPreferencesOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationGetAccountPreferencesOutputFromJson(json);
}

final class ModerationGetAccountPreferencesOutputConverter
    extends
        JsonConverter<
          ModerationGetAccountPreferencesOutput,
          Map<String, dynamic>
        > {
  const ModerationGetAccountPreferencesOutputConverter();

  @override
  ModerationGetAccountPreferencesOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetAccountPreferencesOutput.fromJson(
      translate(json, ModerationGetAccountPreferencesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetAccountPreferencesOutput object) =>
      untranslate(object.toJson());
}
