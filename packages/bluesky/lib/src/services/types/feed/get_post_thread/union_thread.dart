// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../feed/defs/blocked_post.dart';
import '../../feed/defs/not_found_post.dart';
import '../../feed/defs/thread_view_post.dart';

part 'union_thread.freezed.dart';

@freezed
class UThread with _$UThread {
  const factory UThread.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadThreadViewPost;

  const factory UThread.notFoundPost({
    required NotFoundPost data,
  }) = UThreadNotFoundPost;

  const factory UThread.blockedPost({
    required BlockedPost data,
  }) = UThreadBlockedPost;

  const factory UThread.unknown({
    required Map<String, dynamic> data,
  }) = UThreadUnknown;
}

final class UThreadConverter
    implements JsonConverter<UThread, Map<String, dynamic>> {
  const UThreadConverter();

  @override
  UThread fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UThread.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UThread.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UThread.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UThread.unknown(data: json);
    } catch (_) {
      return UThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThread object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UThreadExtension on UThread {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UThreadConverter().toJson(this);

  /// Returns true if this data is [ThreadViewPost], otherwise false.
  bool get isThreadViewPost => this is UThreadThreadViewPost;

  /// Returns true if this data is not [ThreadViewPost], otherwise false.
  bool get isNotThreadViewPost => this is! UThreadThreadViewPost;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UThreadNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => this is! UThreadNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UThreadBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => this is! UThreadBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UThreadUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UThreadUnknown;

  /// Returns this data as [ThreadViewPost].
  ///
  /// Make sure to check if this object is [ThreadViewPost] with [isThreadViewPost].
  ThreadViewPost get threadViewPost => this.data as ThreadViewPost;

  /// Returns [ThreadViewPost] if this data is [ThreadViewPost], otherwise null.
  ThreadViewPost? get threadViewPostOrNull =>
      isThreadViewPost ? this.data as ThreadViewPost : null;

  /// Returns this data as [NotFoundPost].
  ///
  /// Make sure to check if this object is [NotFoundPost] with [isNotFoundPost].
  NotFoundPost get notFoundPost => this.data as NotFoundPost;

  /// Returns [NotFoundPost] if this data is [NotFoundPost], otherwise null.
  NotFoundPost? get notFoundPostOrNull =>
      isNotFoundPost ? this.data as NotFoundPost : null;

  /// Returns this data as [BlockedPost].
  ///
  /// Make sure to check if this object is [BlockedPost] with [isBlockedPost].
  BlockedPost get blockedPost => this.data as BlockedPost;

  /// Returns [BlockedPost] if this data is [BlockedPost], otherwise null.
  BlockedPost? get blockedPostOrNull =>
      isBlockedPost ? this.data as BlockedPost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
