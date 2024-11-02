// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../entities/image_aspect_ratio.dart';

part 'embed_video_view.freezed.dart';
part 'embed_video_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#view
@freezed
class EmbedVideoView with _$EmbedVideoView {
  @jsonSerializable
  const factory EmbedVideoView({
    required String cid,
    required String playlist,
    required String? thumbnail,
    String? alt,
    ImageAspectRatio? aspectRatio,
  }) = _EmbedVideoView;

  factory EmbedVideoView.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoViewFromJson(json);
}
