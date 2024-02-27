// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as lex;
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/main.dart';
import 'list_viewer_state.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listview
@freezed
@lex.appBskyGraphDefsListView
class GraphDefsListView with _$GraphDefsListView {
  @jsonSerializable
  const factory GraphDefsListView({
    @typeKey @Default(appBskyGraphDefsListView) String type,
    required String purpose,
    @atUriConverter required AtUri uri,
    required String cid,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    required ProfileView creator,
    @Default(defaultGraphDefsListViewerState) GraphDefsListViewerState viewer,
    required DateTime indexedAt,
  }) = _GraphDefsListView;

  factory GraphDefsListView.fromJson(Map<String, Object?> json) =>
      _$GraphDefsListViewFromJson(json);
}
