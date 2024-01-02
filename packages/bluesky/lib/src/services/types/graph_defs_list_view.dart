// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view.dart';
import 'graph_defs_list_viewer_state.dart';
import 'richtext_facet.dart';

part 'graph_defs_list_view.freezed.dart';
part 'graph_defs_list_view.g.dart';

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
    List<RichtextFacet>? descriptionFacets,
    String? avatar,
    required ActorDefsProfileView creator,
    @Default(defaultGraphDefsListViewerState) GraphDefsListViewerState viewer,
    required DateTime indexedAt,
  }) = _GraphDefsListView;

  factory GraphDefsListView.fromJson(Map<String, Object?> json) =>
      _$GraphDefsListViewFromJson(json);
}

extension GraphDefsListViewExtension on GraphDefsListView {
  ActorDefsProfileView get createdBy => creator;

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if this list is blocked, otherwise false.
  bool get isBlocked => viewer.isBlocked;

  /// Returns true if this list is not blocked, otherwise false.
  bool get isNotBlocked => !isBlocked;

  /// Returns true if this list is for moderation purpose, otherwise false.
  bool get isModerated => purpose == appBskyGraphDefsModlist;

  /// Returns true if this list is not for moderation purpose, otherwise false.
  bool get isNotModerated => !isModerated;

  /// Returns true if this list is for curation purpose, otherwise false.
  bool get isCurated => purpose == appBskyGraphDefsCuratelist;

  /// Returns true if this list is not for curation purpose, otherwise false.
  bool get isNotCurated => !isCurated;
}
