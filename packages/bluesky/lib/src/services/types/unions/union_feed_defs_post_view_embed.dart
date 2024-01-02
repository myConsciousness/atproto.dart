/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/feed_defs_post_view_embed_converter.dart';
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';

part 'union_feed_defs_post_view_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UFeedDefsPostViewEmbed with _$UFeedDefsPostViewEmbed {
  const factory UFeedDefsPostViewEmbed.embedRecordView({
    required EmbedRecordView data,
  }) = UFeedDefsPostViewEmbedEmbedRecordView;

  const factory UFeedDefsPostViewEmbed.embedImagesView({
    required EmbedImagesView data,
  }) = UFeedDefsPostViewEmbedEmbedImagesView;

  const factory UFeedDefsPostViewEmbed.embedExternalView({
    required EmbedExternalView data,
  }) = UFeedDefsPostViewEmbedEmbedExternalView;

  const factory UFeedDefsPostViewEmbed.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UFeedDefsPostViewEmbedEmbedRecordWithMediaView;

  const factory UFeedDefsPostViewEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsPostViewEmbedUnknown;

  Map<String, dynamic> toJson() => unionFeedDefsPostViewEmbed.toJson(this);
}
