/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';

part 'embed_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class EmbedView with _$EmbedView {
  const factory EmbedView.record({
    required EmbedRecordView data,
  }) = UEmbedViewRecord;

  const factory EmbedView.images({
    required EmbedImagesView data,
  }) = UEmbedViewImages;

  const factory EmbedView.external({
    required EmbedExternalView data,
  }) = UEmbedViewExternal;

  const factory EmbedView.recordWithMedia({
    required EmbedRecordWithMediaView data,
  }) = UEmbedViewRecordWithMedia;

  const factory EmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewUnknown;
}
