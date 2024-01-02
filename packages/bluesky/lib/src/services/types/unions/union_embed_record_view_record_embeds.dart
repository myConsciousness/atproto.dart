/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_record_view_record_embeds_converter.dart';
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';

part 'union_embed_record_view_record_embeds.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UEmbedRecordViewRecordEmbeds with _$UEmbedRecordViewRecordEmbeds {
  const factory UEmbedRecordViewRecordEmbeds.embedRecordView({
    required EmbedRecordView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordView;

  const factory UEmbedRecordViewRecordEmbeds.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedImagesView;

  const factory UEmbedRecordViewRecordEmbeds.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedExternalView;

  const factory UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView;

  const factory UEmbedRecordViewRecordEmbeds.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewRecordEmbedsUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordViewRecordEmbeds.toJson(this);
}
