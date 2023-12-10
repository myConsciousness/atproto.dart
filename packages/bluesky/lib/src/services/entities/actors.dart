// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'actors.freezed.dart';
part 'actors.g.dart';

/// [Actors] represents a collection of [Actor] instances, along with an
/// optional cursor.
///
/// The purpose of this class is to hold a list of actors and optionally
/// a cursor, which may be used for pagination in a user interface or
/// API endpoint.
@freezed
class Actors with _$Actors {
  /// Creates an instance of [Actors].
  ///
  /// - `actors`: A list of [Actor] instances.
  /// - `cursor`: An optional cursor for pagination.
  const factory Actors({
    /// A list of [Actor] instances.
    required List<Actor> actors,

    /// An optional cursor for pagination.
    String? cursor,
  }) = _Actors;

  /// Creates an instance of [Actors] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [Actors] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory Actors.fromJson(Map<String, Object?> json) => _$ActorsFromJson(json);
}
