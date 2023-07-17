// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'like.freezed.dart';
part 'like.g.dart';

/// [Like] class represents a 'like' action in the application.
///
/// This class includes details such as the actor who performed the action,
/// the time when the like was created, and the time when it was indexed.
@freezed
class Like with _$Like {
  /// Creates an instance of [Like].
  ///
  /// All fields are required.
  const factory Like({
    /// The actor who performed the 'like' action.
    required Actor actor,

    /// The time when the like was created.
    required DateTime createdAt,

    /// The time when the like was indexed.
    required DateTime indexedAt,
  }) = _Like;

  /// Creates an instance of [Like] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Like.fromJson(Map<String, Object?> json) => _$LikeFromJson(json);
}
