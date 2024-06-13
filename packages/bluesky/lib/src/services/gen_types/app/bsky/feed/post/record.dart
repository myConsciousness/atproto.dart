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
import '../../../../app/bsky/feed/post/entity.dart';
import '../../../../app/bsky/feed/post/reply_ref.dart';
import '../../../../app/bsky/feed/post/union_post_embed.dart';
import '../../../../app/bsky/feed/post/union_post_label.dart';
import '../../../../app/bsky/richtext/facet/main.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#main
@freezed
class PostRecord with _$PostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostRecord({
    /// The primary post content. May be an empty string, if there are embeds.
    required String text,

    /// DEPRECATED: replaced by app.bsky.richtext.facet.
    @Deprecated('DEPRECATED: replaced by app.bsky.richtext.facet.')
    @EntityConverter()
    List<Entity>? entities,

    /// Annotations of text (mentions, URLs, hashtags, etc)
    @FacetConverter() List<Facet>? facets,
    @ReplyRefConverter() ReplyRef? reply,
    @UPostEmbedConverter() UPostEmbed? embed,

    /// Indicates human language of post primary text content.
    List<String>? langs,

    /// Self-label values for this post. Effectively content warnings.
    @UPostLabelConverter() UPostLabel? labels,

    /// Additional hashtags, in addition to any included in post text and facets.
    List<String>? tags,

    /// Client-declared timestamp when this post was originally created.
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, dynamic> json) =>
      _$PostRecordFromJson(json);
}

extension $PostRecordExtension on PostRecord {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'text',
  'entities',
  'facets',
  'reply',
  'embed',
  'langs',
  'labels',
  'tags',
  'createdAt',
];

final class PostRecordConverter
    implements JsonConverter<PostRecord, Map<String, dynamic>> {
  const PostRecordConverter();

  @override
  PostRecord fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return PostRecord.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(PostRecord object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
