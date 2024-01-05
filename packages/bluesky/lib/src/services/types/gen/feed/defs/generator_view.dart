// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/main.dart';
import 'generator_viewer_state.dart';

part 'generator_view.freezed.dart';
part 'generator_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorview
@freezed
@lex.appBskyFeedDefsGeneratorView
class GeneratorView with _$GeneratorView {
  @jsonSerializable
  const factory GeneratorView({
    @typeKey @Default(appBskyFeedDefsGeneratorView) String type,
    @atUriConverter required AtUri uri,
    required String cid,
    String? did,
    required ProfileView creator,
    required String displayName,
    String? description,
    List<Main>? descriptionFacets,
    String? avatar,
    @Default(0) int likeCount,
    @Default(defaultFeedDefsGeneratorViewerState) GeneratorViewerState viewer,
    required DateTime indexedAt,
  }) = _GeneratorView;

  factory GeneratorView.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewFromJson(json);
}
