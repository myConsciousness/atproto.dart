// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed_generator_view.dart';

part 'feed_generator.freezed.dart';
part 'feed_generator.g.dart';

/// [FeedGenerator] class represents a generator for a feed in the application.
///
/// This class is generated using the Freezed package. It contains details about
/// the generator's current status, such as being online and valid, as well as
/// a [FeedGeneratorView] object representing the feed generator's view.
@freezed
class FeedGenerator with _$FeedGenerator {
  /// Creates an instance of [FeedGenerator].
  ///
  /// Requires a [FeedGeneratorView] object, [isOnline] indicating whether
  /// the feed generator is currently online, and [isValid] indicating whether
  /// the feed generator is valid.
  @JsonSerializable(includeIfNull: false)
  const factory FeedGenerator({
    /// Represents the view of the feed generator.
    required FeedGeneratorView view,

    /// Indicates whether the feed generator is currently online.
    required bool isOnline,

    /// Indicates whether the feed generator is valid.
    required bool isValid,
  }) = _FeedGenerator;

  /// Creates an instance of [FeedGenerator] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedGenerator.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorFromJson(json);
}
