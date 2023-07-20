// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'facet.dart';
import 'feed_generator_viewer.dart';

part 'feed_generator_view.freezed.dart';
part 'feed_generator_view.g.dart';

/// [FeedGeneratorView] represents the view of a feed generator in Bluesky.
///
/// This class is generated using the Freezed package. It provides a detailed
/// view of a feed generator with multiple fields such as the uri, cid,
/// creator, displayName, etc.
@freezed
class FeedGeneratorView with _$FeedGeneratorView {
  /// Creates an instance of [FeedGeneratorView].
  ///
  /// Requires multiple parameters including [uri], [cid], [createdBy],
  /// [displayName], [likeCount], [viewer] and [indexedAt]. Other parameters
  /// such as [type], [did], [description], [descriptionFacets] and [avatar]
  /// are optional.
  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorView({
    /// Represents the type of the feed generator view. Defaults to
    /// `app.bsky.feed.defs#generatorView`.
    @Default('app.bsky.feed.defs#generatorView')
    @JsonKey(name: '\$type')
    String type,

    /// Represents the URI of the feed generator.
    @atUriConverter required AtUri uri,

    /// Represents the CID of the feed generator.
    required String cid,

    /// Represents the decentralized identifier (DID) of the feed generator.
    /// Optional.
    String? did,

    /// Represents the actor who created the feed generator.
    @JsonKey(name: 'creator') required Actor createdBy,

    /// Represents the display name of the feed generator.
    required String displayName,

    /// Represents the description of the feed generator. Optional.
    String? description,

    /// Represents the list of description facets of the feed generator.
    /// Optional.
    List<Facet>? descriptionFacets,

    /// Represents the avatar of the feed generator. Optional.
    String? avatar,

    /// Represents the count of likes for the feed generator.
    required int likeCount,

    /// Represents the viewer of the feed generator.
    required FeedGeneratorViewer viewer,

    /// Represents the time at which the feed generator was indexed.
    required DateTime indexedAt,
  }) = _FeedGeneratorView;

  /// Creates an instance of [FeedGeneratorView] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedGeneratorView.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewFromJson(json);
}
