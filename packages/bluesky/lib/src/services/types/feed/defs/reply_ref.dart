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
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view_basic.dart';
import '../../feed/defs/union_parent.dart';
import '../../feed/defs/union_root.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class ReplyRef with _$ReplyRef {
  @JsonSerializable(includeIfNull: false)
  const factory ReplyRef({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#replyRef`
    @Default(appBskyFeedDefsReplyRef) @JsonKey(name: r'$type') String $type,
    @URootConverter() required URoot root,
    @UParentConverter() required UParent parent,

    /// When parent is a reply to another post, this is the author of that post.
    ProfileViewBasic? grandparentAuthor,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, Object?> json) =>
      _$ReplyRefFromJson(json);
}
