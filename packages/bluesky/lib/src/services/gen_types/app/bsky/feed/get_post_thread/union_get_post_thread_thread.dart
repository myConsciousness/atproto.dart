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
import '../../../../app/bsky/feed/defs/thread_view_post.dart';

part 'union_get_post_thread_thread.freezed.dart';

@freezed
class UGetPostThreadThread with _$UGetPostThreadThread {
  const factory UGetPostThreadThread.threadViewPost({
    required ThreadViewPost data,
  }) = UGetPostThreadThreadThreadViewPost;

  const factory UGetPostThreadThread.notFoundPost({
    required NotFoundPost data,
  }) = UGetPostThreadThreadNotFoundPost;

  const factory UGetPostThreadThread.blockedPost({
    required BlockedPost data,
  }) = UGetPostThreadThreadBlockedPost;

  const factory UGetPostThreadThread.unknown({
    required Map<String, dynamic> data,
  }) = UGetPostThreadThreadUnknown;
}

final class UGetPostThreadThreadConverter
    implements JsonConverter<UGetPostThreadThread, Map<String, dynamic>> {
  const UGetPostThreadThreadConverter();

  @override
  UGetPostThreadThread fromJson(Map<String, dynamic> json) {
    try {
      if (isThreadViewPost(json)) {
        return UGetPostThreadThread.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (isNotFoundPost(json)) {
        return UGetPostThreadThread.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (isBlockedPost(json)) {
        return UGetPostThreadThread.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UGetPostThreadThread.unknown(data: json);
    } catch (_) {
      return UGetPostThreadThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGetPostThreadThread object) => object.when(
        threadViewPost: const ThreadViewPostConverter().toJson,
        notFoundPost: const NotFoundPostConverter().toJson,
        blockedPost: const BlockedPostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UGetPostThreadThreadExtension on UGetPostThreadThread {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UGetPostThreadThreadConverter().toJson(this);

  /// Returns true if this data is [ThreadViewPost], otherwise false.
  bool get isThreadViewPost => this is UGetPostThreadThreadThreadViewPost;

  /// Returns true if this data is not [ThreadViewPost], otherwise false.
  bool get isNotThreadViewPost => !isThreadViewPost;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UGetPostThreadThreadNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => !isNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UGetPostThreadThreadBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => !isBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UGetPostThreadThreadUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ThreadViewPost].
  ///
  /// Make sure to check if this object is [ThreadViewPost] with [isThreadViewPost].
  ThreadViewPost get threadViewPost => this.data as ThreadViewPost;

  /// Returns [ThreadViewPost] if this data is [ThreadViewPost], otherwise null.
  ThreadViewPost? get threadViewPostOrNull =>
      isThreadViewPost ? threadViewPost : null;

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
