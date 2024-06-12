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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import '../../../../app/bsky/feed/defs/threadgate_view.dart';
import '../../../../app/bsky/feed/defs/union_embed.dart';
import '../../../../app/bsky/feed/defs/viewer_state.dart';
import '../../feed/post/record.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
class PostView with _$PostView {
  @JsonSerializable(includeIfNull: false)
  const factory PostView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#postView`
    @Default(appBskyFeedDefsPostView) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewBasicConverter() required ProfileViewBasic author,
    @PostRecordConverter() required PostRecord record,
    @UEmbedConverter() UEmbed? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    required DateTime indexedAt,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,
    @LabelConverter() List<Label>? labels,
    @ThreadgateViewConverter()
    @Default(ThreadgateView())
    ThreadgateView threadgate,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _PostView;

  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}

extension $PostViewExtension on PostView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'author',
  'record',
  'embed',
  'replyCount',
  'repostCount',
  'likeCount',
  'indexedAt',
  'viewer',
  'labels',
  'threadgate',
];

final class PostViewConverter
    implements JsonConverter<PostView, Map<String, dynamic>> {
  const PostViewConverter();

  @override
  PostView fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return PostView.fromJson(json);
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

    return PostView.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(PostView object) {
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
