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
import '../../../../app/bsky/actor/defs/union_preferences.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActorGetPreferencesOutput with _$ActorGetPreferencesOutput {
  static const knownProps = <String>['preferences'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorGetPreferencesOutput({
    @UPreferencesConverter() required List<UPreferences> preferences,

    Map<String, dynamic>? $unknown,
  }) = _ActorGetPreferencesOutput;

  factory ActorGetPreferencesOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetPreferencesOutputFromJson(json);
}

final class ActorGetPreferencesOutputConverter
    extends JsonConverter<ActorGetPreferencesOutput, Map<String, dynamic>> {
  const ActorGetPreferencesOutputConverter();

  @override
  ActorGetPreferencesOutput fromJson(Map<String, dynamic> json) {
    return ActorGetPreferencesOutput.fromJson(
      translate(json, ActorGetPreferencesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorGetPreferencesOutput object) =>
      untranslate(object.toJson());
}
