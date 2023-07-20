// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'mutes.freezed.dart';
part 'mutes.g.dart';

/// The [Mutes] class represents a collection of [Actor] objects that have been
/// muted.
@freezed
class Mutes with _$Mutes {
  /// Constructs an instance of [Mutes].
  ///
  /// - [mutes] argument must not be null and should contain a list of
  /// [Actor] objects that are muted.
  /// - [cursor] argument is optional and can be used for pagination purposes.
  const factory Mutes({
    /// A required list of muted [Actor] objects.
    required List<Actor> mutes,

    /// An optional string that can be used for pagination purposes.
    String? cursor,
  }) = _Mutes;

  /// Constructs an instance of [Mutes] from a map of dynamic key-value pairs.
  factory Mutes.fromJson(Map<String, Object?> json) => _$MutesFromJson(json);
}
