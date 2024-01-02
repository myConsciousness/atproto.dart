/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_view_converter.dart';
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';

part 'union_embed_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UEmbedView with _$UEmbedView {
  const factory UEmbedView.embedRecordView({
    required EmbedRecordView data,
  }) = UEmbedViewEmbedRecordView;

  const factory UEmbedView.embedImagesView({
    required EmbedImagesView data,
  }) = UEmbedViewEmbedImagesView;

  const factory UEmbedView.embedExternalView({
    required EmbedExternalView data,
  }) = UEmbedViewEmbedExternalView;

  const factory UEmbedView.embedRecordWithMediaView({
    required EmbedRecordWithMediaView data,
  }) = UEmbedViewEmbedRecordWithMediaView;

  const factory UEmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewUnknown;

  Map<String, dynamic> toJson() => unionEmbedView.toJson(this);
}
