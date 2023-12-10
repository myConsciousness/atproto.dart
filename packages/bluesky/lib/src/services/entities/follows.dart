// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'follows.freezed.dart';
part 'follows.g.dart';

/// [Follows] class represents a list of actors that a subject actor is
/// following.
///
/// This class is generated using the Freezed package. It contains data about
/// a subject actor and a list of actors that the subject is following.
@freezed
class Follows with _$Follows {
  /// Creates an instance of [Follows].
  ///
  /// Requires a subject actor and a list of actors that the subject is
  /// following.
  const factory Follows({
    /// The actor that is following others.
    required Actor subject,

    /// List of actors whom the subject is following.
    required List<Actor> follows,

    /// A cursor for fetching subsequent pages of follows.
    String? cursor,
  }) = _Follows;

  /// Creates an instance of [Follows] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Follows.fromJson(Map<String, Object?> json) =>
      _$FollowsFromJson(json);
}
