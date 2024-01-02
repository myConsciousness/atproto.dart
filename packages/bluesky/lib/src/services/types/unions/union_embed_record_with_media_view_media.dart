// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_record_with_media_view_media_converter.dart';
import '../embed_external_view.dart';
import '../embed_images_view.dart';

part 'union_embed_record_with_media_view_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
class UEmbedRecordWithMediaViewMedia with _$UEmbedRecordWithMediaViewMedia {
  const factory UEmbedRecordWithMediaViewMedia.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedImagesView;

  const factory UEmbedRecordWithMediaViewMedia.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordWithMediaViewMediaEmbedExternalView;

  const factory UEmbedRecordWithMediaViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaViewMediaUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordWithMediaViewMedia.toJson(this);
}
