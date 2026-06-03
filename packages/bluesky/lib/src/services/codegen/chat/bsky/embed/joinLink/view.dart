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
import '../../../../chat/bsky/group/defs/join_link_preview_view.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedJoinLinkView with _$EmbedJoinLinkView {
  static const knownProps = <String>['joinLinkPreview'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedJoinLinkView({
    @Default('chat.bsky.embed.joinLink#view') String $type,
    @JoinLinkPreviewViewConverter()
    required JoinLinkPreviewView joinLinkPreview,

    Map<String, dynamic>? $unknown,
  }) = _EmbedJoinLinkView;

  factory EmbedJoinLinkView.fromJson(Map<String, Object?> json) =>
      _$EmbedJoinLinkViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.embed.joinLink#view';
  }
}

final class EmbedJoinLinkViewConverter
    extends JsonConverter<EmbedJoinLinkView, Map<String, dynamic>> {
  const EmbedJoinLinkViewConverter();

  @override
  EmbedJoinLinkView fromJson(Map<String, dynamic> json) {
    return EmbedJoinLinkView.fromJson(
      translate(json, EmbedJoinLinkView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedJoinLinkView object) =>
      untranslate(object.toJson());
}
