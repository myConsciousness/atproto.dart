// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';
import 'facet.dart';
import 'list_viewer.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

@freezed
class ListView with _$ListView {
  @JsonSerializable(includeIfNull: false)
  const factory ListView({
    @Default('app.bsky.graph.defs#modlist') String purpose,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    @JsonKey(name: 'creator') required Actor createdBy,
    required ListViewer viewer,
    required DateTime indexedAt,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);
}
