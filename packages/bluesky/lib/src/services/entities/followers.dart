// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'followers.freezed.dart';
part 'followers.g.dart';

/// [Followers] class represents a list of followers of a subject actor.
///
/// This class is generated using the Freezed package. It contains data
/// about a subject actor and a list of actors following the subject.
@freezed
class Followers with _$Followers {
  /// Creates an instance of [Followers].
  ///
  /// Requires a subject actor and a list of actors following the subject.
  const factory Followers({
    /// The actor that is being followed.
    required Actor subject,

    /// List of actors who are following the subject.
    required List<Actor> followers,

    /// A cursor for fetching subsequent pages of followers.
    String? cursor,
  }) = _Followers;

  /// Creates an instance of [Followers] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Followers.fromJson(Map<String, Object?> json) =>
      _$FollowersFromJson(json);
}
