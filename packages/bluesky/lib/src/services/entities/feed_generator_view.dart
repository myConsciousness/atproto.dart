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
import 'actor.dart';
import 'defaults.dart';
import 'facet.dart';
import 'feed_generator_viewer.dart';

part 'feed_generator_view.freezed.dart';
part 'feed_generator_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorview
@freezed
@lex.appBskyFeedDefsGeneratorView
class FeedGeneratorView with _$FeedGeneratorView {
  @jsonSerializable
  const factory FeedGeneratorView({
    @typeKey @Default(appBskyFeedDefsGeneratorView) String type,
    @atUriConverter required AtUri uri,
    required String cid,
    String? did,
    @JsonKey(name: 'creator') required Actor createdBy,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    @Default(0) int likeCount,
    @Default(defaultFeedGeneratorViewer) FeedGeneratorViewer viewer,
    required DateTime indexedAt,
  }) = _FeedGeneratorView;

  factory FeedGeneratorView.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewFromJson(json);
}
