/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_view_external.dart';
import 'embed_view_images.dart';
import 'embed_view_record.dart';
import 'embed_view_record_with_media.dart';

part 'embed_view.freezed.dart';

/// `EmbedView` is a union type that describes the possible view types
@freezed
class EmbedView with _$EmbedView {
  /// Constructs an `EmbedView` from a `EmbedViewRecord` type.
  ///
  /// The [data] parameter specifies the `EmbedViewRecord` that represents a
  /// record embed view.
  const factory EmbedView.record({
    required EmbedViewRecord data,
  }) = UEmbedViewRecord;

  /// Constructs an `EmbedView` from a `EmbedViewImages` type.
  ///
  /// The [data] parameter specifies the `EmbedViewImages` that represents
  /// an images embed view.
  const factory EmbedView.images({
    required EmbedViewImages data,
  }) = UEmbedViewImages;

  /// Constructs an `EmbedView` from a `EmbedViewExternal` type.
  ///
  /// The [data] parameter specifies the `EmbedViewExternal` that represents
  /// an external embed view.
  const factory EmbedView.external({
    required EmbedViewExternal data,
  }) = UEmbedViewExternal;

  /// Constructs an `EmbedView` from a `EmbedViewRecordWithMedia` type.
  ///
  /// The [data] parameter specifies the `EmbedViewRecordWithMedia` that
  /// represents a record with media embed view.
  const factory EmbedView.recordWithMedia({
    required EmbedViewRecordWithMedia data,
  }) = UEmbedViewRecordWithMedia;

  /// Constructs an `EmbedView` from an unknown feature.
  const factory EmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewUnknown;
}
