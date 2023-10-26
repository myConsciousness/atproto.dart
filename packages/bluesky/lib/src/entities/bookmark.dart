// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bookmark.freezed.dart';
part 'bookmark.g.dart';

/// Represents the bookmarked uri.
@freezed
class Bookmark with _$Bookmark {
  const factory Bookmark({
    /// The bookmarked uri.
    @atUriConverter required AtUri uri,
  }) = _Bookmark;

  /// Creates an instance of [Bookmark] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [Bookmark] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory Bookmark.fromJson(Map<String, Object?> json) =>
      _$BookmarkFromJson(json);
}
