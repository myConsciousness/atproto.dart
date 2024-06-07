// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/main.dart';
import 'generator_viewer_state.dart';

part 'generator_view.freezed.dart';
part 'generator_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorview
@freezed
class GeneratorView with _$GeneratorView {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#generatorView`
    @Default(appBskyFeedDefsGeneratorView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String did,
    required ProfileView creator,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    @Default(0) int likeCount,
    @Default(false) bool acceptsInteractions,
    List<Label>? labels,
    @Default(GeneratorViewerState()) GeneratorViewerState viewer,
    required DateTime indexedAt,
  }) = _GeneratorView;

  factory GeneratorView.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewFromJson(json);
}
