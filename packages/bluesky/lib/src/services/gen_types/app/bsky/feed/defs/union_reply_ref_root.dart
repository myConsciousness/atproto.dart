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

part 'union_reply_ref_root.freezed.dart';

@freezed
class UReplyRefRoot with _$UReplyRefRoot {
  const factory UReplyRefRoot.postView({
    required PostView data,
  }) = UReplyRefRootPostView;

  const factory UReplyRefRoot.notFoundPost({
    required NotFoundPost data,
  }) = UReplyRefRootNotFoundPost;

  const factory UReplyRefRoot.blockedPost({
    required BlockedPost data,
  }) = UReplyRefRootBlockedPost;

  const factory UReplyRefRoot.unknown({
    required Map<String, dynamic> data,
  }) = UReplyRefRootUnknown;
}

final class UReplyRefRootConverter
    implements JsonConverter<UReplyRefRoot, Map<String, dynamic>> {
  const UReplyRefRootConverter();

  @override
  UReplyRefRoot fromJson(Map<String, dynamic> json) {
    try {
      if (isPostView(json)) {
        return UReplyRefRoot.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (isNotFoundPost(json)) {
        return UReplyRefRoot.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (isBlockedPost(json)) {
        return UReplyRefRoot.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UReplyRefRoot.unknown(data: json);
    } catch (_) {
      return UReplyRefRoot.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefRoot object) => object.when(
        postView: const PostViewConverter().toJson,
        notFoundPost: const NotFoundPostConverter().toJson,
        blockedPost: const BlockedPostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UReplyRefRootExtension on UReplyRefRoot {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UReplyRefRootConverter().toJson(this);

  /// Returns true if this data is [PostView], otherwise false.
  bool get isPostView => this is UReplyRefRootPostView;

  /// Returns true if this data is not [PostView], otherwise false.
  bool get isNotPostView => !isPostView;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UReplyRefRootNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => !isNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UReplyRefRootBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => !isBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UReplyRefRootUnknown;

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
