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
import '../../../../app/bsky/richtext/facet/main.dart';
import './reply_ref.dart';
import './union_main_embed.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record containing a Bluesky post.
@freezed
abstract class FeedPostRecord with _$FeedPostRecord {
  static const knownProps = <String>[
    'text',
    'facets',
    'reply',
    'embed',
    'langs',
    'labels',
    'tags',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedPostRecord({
    @Default('app.bsky.feed.post') String $type,

    /// The primary post content. May be an empty string, if there are embeds.
    required String text,
    @RichtextFacetConverter() List<RichtextFacet>? facets,
    @ReplyRefConverter() ReplyRef? reply,
    @UFeedPostEmbedConverter() UFeedPostEmbed? embed,
    List<String>? langs,
    @UFeedPostLabelsConverter() UFeedPostLabels? labels,
    List<String>? tags,

    /// Client-declared timestamp when this post was originally created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _FeedPostRecord;

  factory FeedPostRecord.fromJson(Map<String, Object?> json) =>
      _$FeedPostRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.post';
  }
}

extension FeedPostRecordExtension on FeedPostRecord {
  bool get hasReply => reply != null;
  bool get hasNotReply => !hasReply;
  bool get hasEmbed => embed != null;
  bool get hasNotEmbed => !hasEmbed;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class FeedPostRecordConverter
    extends JsonConverter<FeedPostRecord, Map<String, dynamic>> {
  const FeedPostRecordConverter();

  @override
  FeedPostRecord fromJson(Map<String, dynamic> json) {
    return FeedPostRecord.fromJson(translate(json, FeedPostRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedPostRecord object) =>
      untranslate(object.toJson());
}
