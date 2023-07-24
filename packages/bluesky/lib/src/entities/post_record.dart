// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/embed_converter.dart';
import 'embed.dart';
import 'facet.dart';
import 'keys/ids.g.dart';
import 'post_ref.dart';

part 'post_record.freezed.dart';
part 'post_record.g.dart';

/// Represents a post record.
///
/// A post record encapsulates the details of a single post,
/// including text content, potential reply, embed details,
/// any associated facets, and the timestamp of creation.
@freezed
class PostRecord with _$PostRecord {
  /// Creates a new instance of [PostRecord].
  ///
  /// - [type] parameter represents the type of the post record,
  /// defaulting to [appBskyFeedPost].
  /// - [text] parameter is the text content of the post.
  /// - [reply] parameter might be a reference to a post that this post is
  /// replying to.
  /// - [embed] parameter may include embed details for the post.
  /// - [facets] parameter might include any associated facets.
  /// - [createdAt] parameter is the timestamp indicating when the post was
  /// created.
  @jsonSerializable
  const factory PostRecord({
    /// The type of the post record, defaulting to 'appBskyFeedPost'.
    @typeKey @Default(appBskyFeedPost) String type,

    /// The text content of the post.
    required String text,

    /// Might be a reference to a post that this post is replying to.
    PostRef? reply,

    /// May include embed details for the post.
    @embedConverter Embed? embed,

    /// Might include any associated facets.
    List<Facet>? facets,

    /// The timestamp indicating when the post was created.
    required DateTime createdAt,
  }) = _PostRecord;

  /// Creates a new instance of [PostRecord] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [PostRecord] to
  /// properly convert.
  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson(json);
}
