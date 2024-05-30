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
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/facet.dart';
import 'generator_viewer_state.dart';

part 'generator_view.freezed.dart';
part 'generator_view.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorview
@freezed
class GeneratorView with _$GeneratorView {
  @jsonSerializable
  const factory GeneratorView({
    @atUriConverter required AtUri uri,
    required String cid,
    required String did,
    required ProfileView creator,
    required String displayName,
    String? description,
    @Default([]) List<Facet> descriptionFacets,
    String? avatar,
    @Default(0) int likeCount,
    @Default(false) bool acceptsInteractions,
    @Default([]) List<Label> labels,
    @Default(GeneratorViewerState()) GeneratorViewerState viewer,
    required DateTime indexedAt,
  }) = _GeneratorView;

  factory GeneratorView.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewFromJson(json);
}
