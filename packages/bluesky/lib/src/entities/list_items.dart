// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_item.dart';
import 'list_view.dart';

part 'list_items.freezed.dart';
part 'list_items.g.dart';

@freezed
class ListItems with _$ListItems {
  const factory ListItems({
    required ListView list,
    required List<ListItem> items,
    String? cursor,
  }) = _ListItems;

  factory ListItems.fromJson(Map<String, Object?> json) =>
      _$ListItemsFromJson(json);
}
