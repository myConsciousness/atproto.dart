// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target, deprecated_member_use_from_same_package, lines_longer_than_80_chars

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_view_external.dart';
import 'embed_view_images.dart';

part 'embed_view_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
class EmbedViewMedia with _$EmbedViewMedia {
  const factory EmbedViewMedia.images({
    required EmbedViewImages data,
  }) = UEmbedViewMediaImages;

  const factory EmbedViewMedia.external({
    required EmbedViewExternal data,
  }) = UEmbedViewMediaExternal;

  const factory EmbedViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewMediaUnknown;
}
