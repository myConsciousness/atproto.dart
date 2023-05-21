// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'converter/embed_view_converter.dart';
import 'embed_view.dart';
import 'post_record.dart';
import 'post_viewer.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  // ignore: unused_element
  const Post._();

  @JsonSerializable(includeIfNull: false)
  const factory Post({
    @Default('app.bsky.feed.defs#postView')
    @JsonKey(name: '\$type')
    String type,
    required PostRecord record,
    required Actor author,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @EmbedViewConverter() EmbedView? embed,
    required int replyCount,
    required int repostCount,
    required int likeCount,
    required PostViewer viewer,
    required List<Label> labels,
    required DateTime indexedAt,
  }) = _Post;

  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(json);

  /// Returns the [StrongRef] representation of this record.
  StrongRef toStrongRef() => StrongRef(cid: cid, uri: uri);
}
