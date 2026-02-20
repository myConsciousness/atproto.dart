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
import './draft_embed_external.dart';
import './draft_embed_image.dart';
import './draft_embed_record.dart';
import './draft_embed_video.dart';
import './union_draft_post_labels.dart';

part 'draft_post.freezed.dart';
part 'draft_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One of the posts that compose a draft.
@freezed
abstract class DraftPost with _$DraftPost {
  static const knownProps = <String>[
    'text',
    'labels',
    'embedImages',
    'embedVideos',
    'embedExternals',
    'embedRecords',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory DraftPost({
    @Default('app.bsky.draft.defs#draftPost') String $type,

    /// The primary post content. It has a higher limit than post contents to allow storing a larger text that can later be refined into smaller posts.
    required String text,
    @UDraftPostLabelsConverter() UDraftPostLabels? labels,
    @DraftEmbedImageConverter() List<DraftEmbedImage>? embedImages,
    @DraftEmbedVideoConverter() List<DraftEmbedVideo>? embedVideos,
    @DraftEmbedExternalConverter() List<DraftEmbedExternal>? embedExternals,
    @DraftEmbedRecordConverter() List<DraftEmbedRecord>? embedRecords,

    Map<String, dynamic>? $unknown,
  }) = _DraftPost;

  factory DraftPost.fromJson(Map<String, Object?> json) =>
      _$DraftPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftPost';
  }
}

extension DraftPostExtension on DraftPost {
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class DraftPostConverter
    extends JsonConverter<DraftPost, Map<String, dynamic>> {
  const DraftPostConverter();

  @override
  DraftPost fromJson(Map<String, dynamic> json) {
    return DraftPost.fromJson(translate(json, DraftPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DraftPost object) => untranslate(object.toJson());
}
