// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';
import 'facet.dart';
import 'feed_generator_viewer.dart';

part 'feed_generator_view.freezed.dart';
part 'feed_generator_view.g.dart';

@freezed
class FeedGeneratorView with _$FeedGeneratorView {
  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorView({
    @Default('app.bsky.feed.defs#generatorView')
    @JsonKey(name: '\$type')
    String type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    String? did,
    @JsonKey(name: 'creator') required Actor createdBy,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    required int likeCount,
    required FeedGeneratorViewer viewer,
    required DateTime indexedAt,
  }) = _FeedGeneratorView;

  factory FeedGeneratorView.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewFromJson(json);
}
