/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_view_converter.dart';
import '../embed_external_view.dart' as embed_external_view;
import '../embed_images_view.dart' as embed_images_view;
import '../embed_record_view.dart' as embed_record_view;
import '../embed_record_with_media_view.dart' as embed_record_with_media_view;

part 'union_embed_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#postview
@freezed
class UEmbedView with _$UEmbedView {
  const factory UEmbedView.embedRecordView({
    required embed_record_view.View data,
  }) = UEmbedViewEmbedRecordView;

  const factory UEmbedView.embedImagesView({
    required embed_images_view.View data,
  }) = UEmbedViewEmbedImagesView;

  const factory UEmbedView.embedExternalView({
    required embed_external_view.View data,
  }) = UEmbedViewEmbedExternalView;

  const factory UEmbedView.embedRecordWithMediaView({
    required embed_record_with_media_view.View data,
  }) = UEmbedViewEmbedRecordWithMediaView;

  const factory UEmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewUnknown;

  Map<String, dynamic> toJson() => unionEmbedView.toJson(this);
}
