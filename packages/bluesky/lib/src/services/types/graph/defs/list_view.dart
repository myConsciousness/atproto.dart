// Copyright 2023 Shinya Kato. All rights reserved.
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
class ListView with _$ListView {
  @jsonSerializable
  const factory ListView({
    @typeKey @Default(appBskyGraphDefsListView) String type,
    required String purpose,
    @atUriConverter required AtUri uri,
    required String cid,
    required String name,
    String? description,
    List<Main>? descriptionFacets,
    String? avatar,
    required ProfileView creator,
    @Default(defaultGraphDefsListViewerState) ListViewerState viewer,
    required DateTime indexedAt,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);
}
