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

part 'draft_embed_caption.freezed.dart';
part 'draft_embed_caption.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftEmbedCaption with _$DraftEmbedCaption {
  static const knownProps = <String>['lang', 'content'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftEmbedCaption({
    @Default('app.bsky.draft.defs#draftEmbedCaption') String $type,
    required String lang,
    required String content,

    Map<String, dynamic>? $unknown,
  }) = _DraftEmbedCaption;

  factory DraftEmbedCaption.fromJson(Map<String, Object?> json) =>
      _$DraftEmbedCaptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftEmbedCaption';
  }
}

final class DraftEmbedCaptionConverter
    extends JsonConverter<DraftEmbedCaption, Map<String, dynamic>> {
  const DraftEmbedCaptionConverter();

  @override
  DraftEmbedCaption fromJson(Map<String, dynamic> json) {
    return DraftEmbedCaption.fromJson(
      translate(json, DraftEmbedCaption.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftEmbedCaption object) =>
      untranslate(object.toJson());
}
