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
import './draft_embed_caption.dart';
import './draft_embed_local_ref.dart';

part 'draft_embed_video.freezed.dart';
part 'draft_embed_video.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftEmbedVideo with _$DraftEmbedVideo {
  static const knownProps = <String>['localRef', 'alt', 'captions'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftEmbedVideo({
    @Default('app.bsky.draft.defs#draftEmbedVideo') String $type,
    @DraftEmbedLocalRefConverter() required DraftEmbedLocalRef localRef,
    String? alt,
    @DraftEmbedCaptionConverter() List<DraftEmbedCaption>? captions,

    Map<String, dynamic>? $unknown,
  }) = _DraftEmbedVideo;

  factory DraftEmbedVideo.fromJson(Map<String, Object?> json) =>
      _$DraftEmbedVideoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftEmbedVideo';
  }
}

extension DraftEmbedVideoExtension on DraftEmbedVideo {
  bool get hasAlt => alt != null;
  bool get hasNotAlt => !hasAlt;
}

final class DraftEmbedVideoConverter
    extends JsonConverter<DraftEmbedVideo, Map<String, dynamic>> {
  const DraftEmbedVideoConverter();

  @override
  DraftEmbedVideo fromJson(Map<String, dynamic> json) {
    return DraftEmbedVideo.fromJson(
      translate(json, DraftEmbedVideo.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftEmbedVideo object) =>
      untranslate(object.toJson());
}
