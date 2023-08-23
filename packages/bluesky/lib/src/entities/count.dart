// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'count.freezed.dart';
part 'count.g.dart';

/// [Count] is a simple container for a numerical count.
///
/// This class has only one property: `count`, which is an integer that holds
/// the count value.
@freezed
class Count with _$Count {
  /// Creates an instance of [Count].
  ///
  /// The `count` property is an integer that holds the count value.
  const factory Count({
    /// The count value.
    required int count,
  }) = _Count;

  /// Creates an instance of [Count] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [Count] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include the key `count` with a corresponding integer value.
  factory Count.fromJson(Map<String, Object?> json) => _$CountFromJson(json);
}
