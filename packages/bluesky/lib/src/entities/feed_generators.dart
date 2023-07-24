// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed_generator_view.dart';

part 'feed_generators.freezed.dart';
part 'feed_generators.g.dart';

/// [FeedGenerators] class represents a list of feed generators in Bluesky.
///
/// This class is generated using the Freezed package. It contains a list of
/// [FeedGeneratorView] objects and optionally a cursor string for
/// pagination purposes.
@freezed
class FeedGenerators with _$FeedGenerators {
  /// Creates an instance of [FeedGenerators].
  ///
  /// Requires a list of [FeedGeneratorView] objects. Optionally, a cursor
  /// string can be provided for pagination purposes.
  @jsonSerializable
  const factory FeedGenerators({
    /// List of feed generator views.
    required List<FeedGeneratorView> feeds,

    /// A cursor string for pagination.
    String? cursor,
  }) = _FeedGenerators;

  /// Creates an instance of [FeedGenerators] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedGenerators.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorsFromJson(json);
}
