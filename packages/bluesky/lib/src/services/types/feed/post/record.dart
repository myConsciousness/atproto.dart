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
class PostRecord with _$PostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostRecord({
    /// The primary post content. May be an empty string, if there are embeds.
    required String text,

    /// DEPRECATED: replaced by app.bsky.richtext.facet.
    @Deprecated('DEPRECATED: replaced by app.bsky.richtext.facet.')
    List<Entity>? entities,

    /// Annotations of text (mentions, URLs, hashtags, etc)
    List<Facet>? facets,
    ReplyRef? reply,
    @UEmbedConverter() UEmbed? embed,

    /// Indicates human language of post primary text content.
    List<String>? langs,

    /// Self-label values for this post. Effectively content warnings.
    @ULabelConverter() ULabel? labels,

    /// Additional hashtags, in addition to any included in post text and facets.
    List<String>? tags,

    /// Client-declared timestamp when this post was originally created.
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson(json);
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
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const PostRecordConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
