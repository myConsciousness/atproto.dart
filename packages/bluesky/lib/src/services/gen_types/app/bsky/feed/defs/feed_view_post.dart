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
import '../../../../app/bsky/feed/defs/post_view.dart';
import '../../../../app/bsky/feed/defs/reply_ref.dart';
import '../../../../app/bsky/feed/defs/union_feed_view_post_reason.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class FeedViewPost with _$FeedViewPost {
  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#feedViewPost`
    @Default(appBskyFeedDefsFeedViewPost) @JsonKey(name: r'$type') String $type,
    @PostViewConverter() required PostView post,
    @ReplyRefConverter() ReplyRef? reply,
    @UFeedViewPostReasonConverter() UFeedViewPostReason? reason,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, dynamic> json) =>
      _$FeedViewPostFromJson(json);
}

/// Returns true if [object] is [FeedViewPost], otherwise false.
bool isFeedViewPost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#feedViewPost';
}

extension $FeedViewPostExtension on FeedViewPost {
  /// Returns true if [reply] is not null, otherwise false.
  bool get hasReply => reply != null;

  /// Returns true if [reply] is null, otherwise false.
  bool get hasNotReply => !hasReply;

  /// Returns true if [reason] is not null, otherwise false.
  bool get hasReason => reason != null;

  /// Returns true if [reason] is null, otherwise false.
  bool get hasNotReason => !hasReason;

  /// Returns true if [feedContext] is not null, otherwise false.
  bool get hasFeedContext => feedContext != null;

  /// Returns true if [feedContext] is null, otherwise false.
  bool get hasNotFeedContext => !hasFeedContext;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'post',
  'reply',
  'reason',
  'feedContext',
];

final class FeedViewPostConverter
    implements JsonConverter<FeedViewPost, Map<String, dynamic>> {
  const FeedViewPostConverter();

  @override
  FeedViewPost fromJson(Map<String, dynamic> json) {
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

    return FeedViewPost.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FeedViewPost object) {
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
