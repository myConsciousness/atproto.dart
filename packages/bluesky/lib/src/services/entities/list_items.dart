// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'list_item.dart';
import 'list_view.dart';

part 'list_items.freezed.dart';
part 'list_items.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlist/#output
@freezed
abstract class ListItems with _$ListItems {
  const factory ListItems({
    required ListView list,
    required List<ListItem> items,
    String? cursor,
  }) = _ListItems;

  factory ListItems.fromJson(Map<String, Object?> json) =>
      _$ListItemsFromJson(json);
}
