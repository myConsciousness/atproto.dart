// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'graph_defs_list_item_view.dart';
import 'graph_defs_list_view.dart';

part 'graph_get_list.freezed.dart';
part 'graph_get_list.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlist/#output
@freezed
@lex.appBskyGraphGetList
class GraphGetList with _$GraphGetList {
  @jsonSerializable
  const factory GraphGetList({
    required GraphDefsListView list,
    required List<GraphDefsListItemView> items,
    String? cursor,
  }) = _GraphGetList;

  factory GraphGetList.fromJson(Map<String, Object?> json) =>
      _$GraphGetListFromJson(json);
}
