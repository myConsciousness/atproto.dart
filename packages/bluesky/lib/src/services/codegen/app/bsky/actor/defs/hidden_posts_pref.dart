// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HiddenPostsPref with _$HiddenPostsPref {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory HiddenPostsPref({
    @Default('app.bsky.actor.defs#hiddenPostsPref') String $type,
    @AtUriConverter() required List<AtUri> items,

    Map<String, dynamic>? $unknown,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, Object?> json) =>
      _$HiddenPostsPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#hiddenPostsPref';
  }
}

final class HiddenPostsPrefConverter
    extends JsonConverter<HiddenPostsPref, Map<String, dynamic>> {
  const HiddenPostsPrefConverter();

  @override
  HiddenPostsPref fromJson(Map<String, dynamic> json) {
    return HiddenPostsPref.fromJson(
      translate(json, HiddenPostsPref.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(HiddenPostsPref object) =>
      untranslate(object.toJson());
}
