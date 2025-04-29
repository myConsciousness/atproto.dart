// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';

part 'list_item.freezed.dart';
part 'list_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listitemview
@freezed
abstract class ListItem with _$ListItem {
  const factory ListItem({
    @AtUriConverter() required AtUri uri,
    required Actor subject,
  }) = _ListItem;

  factory ListItem.fromJson(Map<String, Object?> json) =>
      _$ListItemFromJson(json);
}
