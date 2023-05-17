// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_external.dart';
import 'embed_view_images.dart';
import 'embed_view_record.dart';
import 'embed_view_record_with_media.dart';

part 'embed_view.freezed.dart';

@freezed
class EmbedView with _$EmbedView {
  const factory EmbedView.record({
    required EmbedViewRecord data,
  }) = _Record;

  const factory EmbedView.images({
    required EmbedViewImages data,
  }) = _Images;

  const factory EmbedView.external({
    required EmbedViewExternal data,
  }) = _External;

  const factory EmbedView.recordWithMedia({
    required EmbedViewRecordWithMedia data,
  }) = _RecordWithMedia;

  const factory EmbedView.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
