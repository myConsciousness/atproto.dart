// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/main.dart';
import 'list_viewer_state.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listview
@freezed
final class ListView with _$ListView {
  @JsonSerializable(includeIfNull: false)
  const factory ListView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listView`
    @Default(appBskyGraphDefsListView) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ProfileView creator,
    required String name,
    required String purpose,
    String? description,
    @Default([]) List<Facet> descriptionFacets,
    String? avatar,
    @Default([]) List<Label> labels,
    @Default(ListViewerState()) ListViewerState viewer,
    required DateTime indexedAt,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);
}
