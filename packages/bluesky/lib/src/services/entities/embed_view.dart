/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.
library;

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../app_bsky_embed_video.dart';
import 'embed_view_external.dart';
import 'embed_view_images.dart';
import 'embed_view_record.dart';
import 'embed_view_record_with_media.dart';

part 'embed_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
abstract class EmbedView with _$EmbedView {
  const factory EmbedView.record({
    required EmbedViewRecord data,
  }) = UEmbedViewRecord;

  const factory EmbedView.images({
    required EmbedViewImages data,
  }) = UEmbedViewImages;

  const factory EmbedView.external({
    required EmbedViewExternal data,
  }) = UEmbedViewExternal;

  const factory EmbedView.recordWithMedia({
    required EmbedViewRecordWithMedia data,
  }) = UEmbedViewRecordWithMedia;

  const factory EmbedView.video({
    required EmbedVideoView data,
  }) = UEmbedViewVideo;

  const factory EmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewUnknown;
}
