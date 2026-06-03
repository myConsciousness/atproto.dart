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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedJoinLink with _$EmbedJoinLink {
  static const knownProps = <String>['code'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedJoinLink({
    @Default('chat.bsky.embed.joinLink') String $type,

    /// The join link code.
    required String code,

    Map<String, dynamic>? $unknown,
  }) = _EmbedJoinLink;

  factory EmbedJoinLink.fromJson(Map<String, Object?> json) =>
      _$EmbedJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.embed.joinLink' ||
        object['\$type'] == 'chat.bsky.embed.joinLink#main';
  }
}

final class EmbedJoinLinkConverter
    extends JsonConverter<EmbedJoinLink, Map<String, dynamic>> {
  const EmbedJoinLinkConverter();

  @override
  EmbedJoinLink fromJson(Map<String, dynamic> json) {
    return EmbedJoinLink.fromJson(translate(json, EmbedJoinLink.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedJoinLink object) =>
      untranslate(object.toJson());
}
