// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo.dart';

part 'repos.freezed.dart';
part 'repos.g.dart';

/// Represents a collection of repositories.
@freezed
class Repos with _$Repos {
  /// Creates a new instance of [Repos].
  ///
  /// All parameters are required.
  const factory Repos({
    /// The list of repositories, represented as [Repo] instances.
    required List<Repo> repos,

    /// The pagination cursor.
    String? cursor,
  }) = _Repos;

  /// Creates a new instance of [Repos] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [Repos].
  factory Repos.fromJson(Map<String, Object?> json) => _$ReposFromJson(json);
}
