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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/feed/defs/union_reason.dart';

part 'skeleton_feed_post.freezed.dart';
part 'skeleton_feed_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
class SkeletonFeedPost with _$SkeletonFeedPost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonFeedPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#skeletonFeedPost`
    @Default(appBskyFeedDefsSkeletonFeedPost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri post,
    @UReasonConverter() UReason? reason,

    /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
    String? feedContext,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SkeletonFeedPost;

  factory SkeletonFeedPost.fromJson(Map<String, dynamic> json) =>
      _$SkeletonFeedPostFromJson(json);
}

extension $SkeletonFeedPostExtension on SkeletonFeedPost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'post',
  'reason',
  'feedContext',
];

final class SkeletonFeedPostConverter
    implements JsonConverter<SkeletonFeedPost, Map<String, dynamic>> {
  const SkeletonFeedPostConverter();

  @override
  SkeletonFeedPost fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return SkeletonFeedPost.fromJson(json);
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

    return SkeletonFeedPost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SkeletonFeedPost object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
