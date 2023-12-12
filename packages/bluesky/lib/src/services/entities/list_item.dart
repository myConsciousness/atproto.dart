// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'list_item.freezed.dart';
part 'list_item.g.dart';

/// [ListItem] class represents a single item within a list in the application.
@freezed
class ListItem with _$ListItem {
  /// Creates an instance of [ListItem].
  const factory ListItem({
    /// The AT URI for list item.
    @atUriConverter required AtUri uri,

    /// An [Actor] object which represents the subject of the list item.
    required Actor subject,
  }) = _ListItem;

  /// Creates an instance of [ListItem] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListItem.fromJson(Map<String, Object?> json) =>
      _$ListItemFromJson(json);
}
