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
import '../../../../../../ids.g.dart';
import '../../../../../adaptors/app/bsky/feed/post/record_adaptor.dart';
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
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.post`
    @Default(appBskyFeedPost) @JsonKey(name: r'$type') String $type,

    /// The primary post content. May be an empty string, if there are
    /// embeds.
    required String text,

    /// Annotations of text (mentions, URLs, hashtags, etc)
    @FacetConverter() List<Facet>? facets,
    @ReplyRefConverter() ReplyRef? reply,
    @UPostEmbedConverter() UPostEmbed? embed,

    /// Indicates human language of post primary text content.
    List<String>? langs,

    /// Self-label values for this post. Effectively content warnings.
    @UPostLabelConverter() UPostLabel? labels,

    /// Additional hashtags, in addition to any included in post text and
    /// facets.
    List<String>? tags,

    /// Client-declared timestamp when this post was originally created.
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, dynamic> json) =>
      _$PostRecordFromJson(postRecordAdaptor(json));
}

/// Returns true if [object] is [PostRecord], otherwise false.
bool isPostRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.post#main' ||
      object[r'$type'] == 'app.bsky.feed.post';
}

extension $PostRecordExtension on PostRecord {
  /// Returns true if [facets] is not null, otherwise false.
  bool get hasFacets => facets != null;

  /// Returns true if [facets] is null, otherwise false.
  bool get hasNotFacets => !hasFacets;

  /// Returns true if [reply] is not null, otherwise false.
  bool get hasReply => reply != null;

  /// Returns true if [reply] is null, otherwise false.
  bool get hasNotReply => !hasReply;

  /// Returns true if [embed] is not null, otherwise false.
  bool get hasEmbed => embed != null;

  /// Returns true if [embed] is null, otherwise false.
  bool get hasNotEmbed => !hasEmbed;

  /// Returns true if [langs] is not null, otherwise false.
  bool get hasLangs => langs != null;

  /// Returns true if [langs] is null, otherwise false.
  bool get hasNotLangs => !hasLangs;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if [tags] is not null, otherwise false.
  bool get hasTags => tags != null;

  /// Returns true if [tags] is null, otherwise false.
  bool get hasNotTags => !hasTags;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'text',
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
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return PostRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PostRecord object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
