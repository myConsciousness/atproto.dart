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
import '../../../../app/bsky/feed/defs/blocked_post.dart';
import '../../../../app/bsky/feed/defs/not_found_post.dart';
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'union_reply_ref_parent.freezed.dart';

@freezed
class UReplyRefParent with _$UReplyRefParent {
  const factory UReplyRefParent.postView({
    required PostView data,
  }) = UReplyRefParentPostView;

  const factory UReplyRefParent.notFoundPost({
    required NotFoundPost data,
  }) = UReplyRefParentNotFoundPost;

  const factory UReplyRefParent.blockedPost({
    required BlockedPost data,
  }) = UReplyRefParentBlockedPost;

  const factory UReplyRefParent.unknown({
    required Map<String, dynamic> data,
  }) = UReplyRefParentUnknown;
}

final class UReplyRefParentConverter
    implements JsonConverter<UReplyRefParent, Map<String, dynamic>> {
  const UReplyRefParentConverter();

  @override
  UReplyRefParent fromJson(Map<String, dynamic> json) {
    try {
      if (isPostView(json)) {
        return UReplyRefParent.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (isNotFoundPost(json)) {
        return UReplyRefParent.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (isBlockedPost(json)) {
        return UReplyRefParent.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UReplyRefParent.unknown(data: json);
    } catch (_) {
      return UReplyRefParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefParent object) => object.when(
        postView: const PostViewConverter().toJson,
        notFoundPost: const NotFoundPostConverter().toJson,
        blockedPost: const BlockedPostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UReplyRefParentExtension on UReplyRefParent {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UReplyRefParentConverter().toJson(this);

  /// Returns true if this data is [PostView], otherwise false.
  bool get isPostView => this is UReplyRefParentPostView;

  /// Returns true if this data is not [PostView], otherwise false.
  bool get isNotPostView => !isPostView;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UReplyRefParentNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => !isNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UReplyRefParentBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => !isBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UReplyRefParentUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [PostView].
  ///
  /// Make sure to check if this object is [PostView] with [isPostView].
  PostView get postView => this.data as PostView;

  /// Returns [PostView] if this data is [PostView], otherwise null.
  PostView? get postViewOrNull => isPostView ? postView : null;

  /// Returns this data as [NotFoundPost].
  ///
  /// Make sure to check if this object is [NotFoundPost] with [isNotFoundPost].
  NotFoundPost get notFoundPost => this.data as NotFoundPost;

  /// Returns [NotFoundPost] if this data is [NotFoundPost], otherwise null.
  NotFoundPost? get notFoundPostOrNull => isNotFoundPost ? notFoundPost : null;

  /// Returns this data as [BlockedPost].
  ///
  /// Make sure to check if this object is [BlockedPost] with [isBlockedPost].
  BlockedPost get blockedPost => this.data as BlockedPost;

  /// Returns [BlockedPost] if this data is [BlockedPost], otherwise null.
  BlockedPost? get blockedPostOrNull => isBlockedPost ? blockedPost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
