// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'blocks.freezed.dart';
part 'blocks.g.dart';

/// [Blocks] represents a list of blocked actors.
///
/// The `blocks` field represents the list of blocked actors.
/// The `cursor` field is used for pagination.
@freezed
class Blocks with _$Blocks {
  /// Creates an instance of [Blocks].
  ///
  /// - `blocks`: The list of blocked actors.
  /// - `cursor`: The pagination cursor.
  @jsonSerializable
  const factory Blocks({
    /// The list of blocked actors.
    required List<Actor> blocks,

    /// The pagination cursor.
    String? cursor,
  }) = _Blocks;

  /// Creates an instance of [Blocks] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [Blocks] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory Blocks.fromJson(Map<String, Object?> json) => _$BlocksFromJson(json);
}
