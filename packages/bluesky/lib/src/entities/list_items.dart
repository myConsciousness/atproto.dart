// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'list_item.dart';
import 'list_view.dart';

part 'list_items.freezed.dart';
part 'list_items.g.dart';

/// A [ListItems] class represents a collection of items in a list view
/// in Bluesky.
///
/// It includes an instance of [ListView], which contains information about
/// the list, and a list of [ListItem], which contains the items within the
/// list.
@freezed
class ListItems with _$ListItems {
  /// Creates an instance of [ListItems].
  ///
  /// Both [list] and [items] fields are required. [cursor] field is
  /// optional and used for fetching more items from the server.
  const factory ListItems({
    /// An instance of [ListView] which represents the list.
    required ListView list,

    /// A list of [ListItem] which contains the items within the list.
    required List<ListItem> items,

    /// An optional string used for fetching more items from the server.
    String? cursor,
  }) = _ListItems;

  /// Creates an instance of [ListItems] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListItems.fromJson(Map<String, Object?> json) =>
      _$ListItemsFromJson(json);
}
