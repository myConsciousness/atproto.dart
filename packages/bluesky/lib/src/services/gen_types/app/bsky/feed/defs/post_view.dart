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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PostView;

  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}

/// Returns true if [object] is [PostView], otherwise false.
bool isPostView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#postView';
}

extension $PostViewExtension on PostView {
  /// Returns true if [embed] is not null, otherwise false.
  bool get hasEmbed => embed != null;

  /// Returns true if [embed] is null, otherwise false.
  bool get hasNotEmbed => !hasEmbed;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return PostView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PostView object) {
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
