// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed_generator_view.dart';

part 'actor_feeds.freezed.dart';
part 'actor_feeds.g.dart';

/// [ActorFeeds] represents the actor's feeds in the system.
///
/// It contains a list of [FeedGeneratorView]s, each representing a view of the
/// feed generator. The `cursor` represents the current position in the l
/// ist of feeds, and can be used for pagination.
@freezed
class ActorFeeds with _$ActorFeeds {
  /// Creates an instance of [ActorFeeds].
  ///
  /// - `feeds`: The list of feed generator views. This list represents
  /// the feeds of an actor.
  /// - `cursor`: A string representing the current position in the list of
  /// feeds. It can be used for pagination. If no more feeds are available,
  /// this will be `null`.
  @JsonSerializable(includeIfNull: false)
  const factory ActorFeeds({
    /// The list of feed generator views representing the actor's feeds.
    required List<FeedGeneratorView> feeds,

    /// The current position in the list of feeds for pagination.
    /// If null, it indicates that no more feeds are available.
    String? cursor,
  }) = _ActorFeeds;

  /// Creates an instance of [ActorFeeds] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorFeeds] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include a `feeds` key with a list of [FeedGeneratorView] objects,
  /// and may optionally include a `cursor` key with the current position in
  /// the list of feeds.
  factory ActorFeeds.fromJson(Map<String, Object?> json) =>
      _$ActorFeedsFromJson(json);
}
