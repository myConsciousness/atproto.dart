// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'list_view.dart';

part 'lists.freezed.dart';
part 'lists.g.dart';

/// The [Lists] class represents a collection of [ListView] objects.
@freezed
class Lists with _$Lists {
  /// Constructs an instance of [Lists].
  ///
  /// - [lists] argument must not be null and should contain a list of
  /// [ListView] objects.
  /// - [cursor] argument is optional and can be used for pagination purposes.
  @JsonSerializable(includeIfNull: false)
  const factory Lists({
    /// A required list of [ListView] objects.
    required List<ListView> lists,

    /// An optional string that can be used for pagination purposes.
    String? cursor,
  }) = _Lists;

  /// Constructs an instance of [Lists] from a map of dynamic key-value pairs.
  factory Lists.fromJson(Map<String, Object?> json) => _$ListsFromJson(json);
}
