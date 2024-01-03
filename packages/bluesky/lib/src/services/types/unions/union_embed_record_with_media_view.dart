// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_record_with_media_view_converter.dart';
import '../embed_external_view.dart' as embed_external_view;
import '../embed_images_view.dart' as embed_images_view;

part 'union_embed_record_with_media_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
class UEmbedRecordWithMediaView with _$UEmbedRecordWithMediaView {
  const factory UEmbedRecordWithMediaView.embedImagesView({
    required embed_images_view.View data,
  }) = UEmbedRecordWithMediaViewEmbedImagesView;

  const factory UEmbedRecordWithMediaView.embedExternalView({
    required embed_external_view.View data,
  }) = UEmbedRecordWithMediaViewEmbedExternalView;

  const factory UEmbedRecordWithMediaView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaViewUnknown;

  Map<String, dynamic> toJson() => unionEmbedRecordWithMediaView.toJson(this);
}
