// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'bookmark.dart';

part 'bookmarks.freezed.dart';
part 'bookmarks.g.dart';

/// Represents the bookmarked contents.
@freezed
class Bookmarks with _$Bookmarks {
  @jsonSerializable
  const factory Bookmarks({
    /// Bookmarked contents.
    required List<Bookmark> bookmarks,

    /// The pagination cursor.
    String? cursor,
  }) = _Bookmarks;

  /// Creates an instance of [Bookmarks] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [Bookmarks] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory Bookmarks.fromJson(Map<String, Object?> json) =>
      _$BookmarksFromJson(json);
}
