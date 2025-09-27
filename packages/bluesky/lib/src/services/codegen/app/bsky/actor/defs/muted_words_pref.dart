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
import '../../../../app/bsky/actor/defs/muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MutedWordsPref with _$MutedWordsPref {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory MutedWordsPref({
    @Default('app.bsky.actor.defs#mutedWordsPref') String $type,
    @MutedWordConverter() required List<MutedWord> items,

    Map<String, dynamic>? $unknown,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, Object?> json) =>
      _$MutedWordsPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#mutedWordsPref';
  }
}

final class MutedWordsPrefConverter
    extends JsonConverter<MutedWordsPref, Map<String, dynamic>> {
  const MutedWordsPrefConverter();

  @override
  MutedWordsPref fromJson(Map<String, dynamic> json) {
    return MutedWordsPref.fromJson(translate(json, MutedWordsPref.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MutedWordsPref object) =>
      untranslate(object.toJson());
}
