// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/post/union_embed.dart';
import '../../feed/post/union_label.dart';
import '../../richtext/facet/main.dart';
import 'entity.dart';
import 'reply_ref.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#main
@freezed
final class PostRecord with _$PostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostRecord({
    /// The primary post content. May be an empty string, if there are embeds.
    required String text,

    /// DEPRECATED: replaced by app.bsky.richtext.facet.
    @Default([]) List<Entity> entities,

    /// Annotations of text (mentions, URLs, hashtags, etc)
    @Default([]) List<Facet> facets,
    ReplyRef? reply,
    @UEmbedConverter() UEmbed? embed,

    /// Indicates human language of post primary text content.
    @Default([]) List<String> langs,

    /// Self-label values for this post. Effectively content warnings.
    @ULabelConverter() ULabel? labels,

    /// Additional hashtags, in addition to any included in post text and facets.
    @Default([]) List<String> tags,

    /// Client-declared timestamp when this post was originally created.
    required DateTime createdAt,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson(json);
}
