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
import '../../../../ids.g.dart' as ids;
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'thread_view_post.dart';

part 'union_parent.freezed.dart';

@freezed
final class UParent with _$UParent {
  const factory UParent.threadViewPost({
    required ThreadViewPost data,
  }) = UParentThreadViewPost;

  const factory UParent.notFoundPost({
    required NotFoundPost data,
  }) = UParentNotFoundPost;

  const factory UParent.blockedPost({
    required BlockedPost data,
  }) = UParentBlockedPost;

  const factory UParent.unknown({
    required Map<String, dynamic> data,
  }) = UParentUnknown;
}

final class UParentConverter
    implements JsonConverter<UParent, Map<String, dynamic>> {
  const UParentConverter();

  @override
  UParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UParent.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UParent.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UParent.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UParent.unknown(data: json);
    } catch (_) {
      return UParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UParent object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UParentExtension on UParent {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UParentConverter().toJson(this);

  /// Returns true if this data is [ThreadViewPost], otherwise false.
  bool get isThreadViewPost => this is UParentThreadViewPost;

  /// Returns true if this data is not [ThreadViewPost], otherwise false.
  bool get isNotThreadViewPost => this is! UParentThreadViewPost;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UParentNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => this is! UParentNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UParentBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => this is! UParentBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UParentUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UParentUnknown;

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
