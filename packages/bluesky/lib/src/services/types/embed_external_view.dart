// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.dart';
import '../../lex_annotations.g.dart' as lex;
import 'embed_external_view_external.dart';

part 'embed_external_view.freezed.dart';
part 'embed_external_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#view
@freezed
@lex.appBskyEmbedExternalView
class EmbedExternalView with _$EmbedExternalView {
  const factory EmbedExternalView({
    @typeKey @Default(appBskyEmbedExternalView) String type,
    required EmbedExternalViewExternal external,
  }) = _EmbedExternalView;

  factory EmbedExternalView.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewFromJson(json);
}
