// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'like.dart';

part 'likes.freezed.dart';
part 'likes.g.dart';

/// [Likes] class represents a collection of 'like' actions in Bluesky.
///
/// This class includes a list of likes, the URI of the likes collection,
/// and a cursor for pagination.
@freezed
class Likes with _$Likes {
  /// Creates an instance of [Likes].
  ///
  /// The [likes] and [uri] fields are required.
  /// [cursor] is optional and used for pagination.
  const factory Likes({
    /// The list of 'like' actions.
    required List<Like> likes,

    /// The URI of the likes collection.
    @AtUriConverter() required AtUri uri,

    /// The cursor used for pagination.
    String? cursor,
  }) = _Likes;

  /// Creates an instance of [Likes] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Likes.fromJson(Map<String, Object?> json) => _$LikesFromJson(json);
}
