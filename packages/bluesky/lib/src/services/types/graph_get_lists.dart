// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'graph_defs_list_view.dart';

part 'graph_get_lists.freezed.dart';
part 'graph_get_lists.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getlists/#output
@freezed
@lex.appBskyGraphGetLists
class GraphGetLists with _$GraphGetLists {
  @jsonSerializable
  const factory GraphGetLists({
    required List<GraphDefsListView> lists,
    String? cursor,
  }) = _GraphGetLists;

  factory GraphGetLists.fromJson(Map<String, Object?> json) =>
      _$GraphGetListsFromJson(json);
}

extension GraphGetListsExtension on GraphGetLists {
  /// Returns only moderated lists.
  List<GraphDefsListView> get moderatedLists =>
      lists.where((element) => element.isModerated).toList();

  /// Returns only curated lists.
  List<GraphDefsListView> get curatedLists =>
      lists.where((element) => element.isCurated).toList();
}
