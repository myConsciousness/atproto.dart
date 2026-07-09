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

part 'direct_convo.freezed.dart';
part 'direct_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Data specific to a direct conversation, for moderation purposes.
@freezed
abstract class DirectConvo with _$DirectConvo {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory DirectConvo({
    @Default('chat.bsky.moderation.defs#directConvo') String $type,

    Map<String, dynamic>? $unknown,
  }) = _DirectConvo;

  factory DirectConvo.fromJson(Map<String, Object?> json) =>
      _$DirectConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.moderation.defs#directConvo';
  }
}

final class DirectConvoConverter
    extends JsonConverter<DirectConvo, Map<String, dynamic>> {
  const DirectConvoConverter();

  @override
  DirectConvo fromJson(Map<String, dynamic> json) {
    return DirectConvo.fromJson(translate(json, DirectConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DirectConvo object) =>
      untranslate(object.toJson());
}
