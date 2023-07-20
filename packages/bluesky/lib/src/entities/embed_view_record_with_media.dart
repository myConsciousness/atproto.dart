// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/embed_view_media_converter.dart';
import 'embed_view_media.dart';
import 'embed_view_record.dart';

part 'embed_view_record_with_media.freezed.dart';
part 'embed_view_record_with_media.g.dart';

/// [EmbedViewRecordWithMedia] represents a media record with embedded view
/// in Bluesky.
///
/// This class is generated using the Freezed package, and it includes two
/// key components - [EmbedViewRecord] which is the record of the embedded
/// view and [EmbedViewMedia] which is the media attached to the view.
@freezed
class EmbedViewRecordWithMedia with _$EmbedViewRecordWithMedia {
  /// Create an instance of [EmbedViewRecordWithMedia].
  ///
  /// Requires [type] to specify the type of record, [record] which is the
  /// embedded view record and [media] which is the media attached to the view.
  const factory EmbedViewRecordWithMedia({
    /// Specifies the type of record.
    @JsonKey(name: '\$type') required String type,

    /// Represents the record of the embedded view.
    required EmbedViewRecord record,

    /// Represents the media attached to the view.
    @embedViewMediaConverter required EmbedViewMedia media,
  }) = _EmbedViewRecordWithMedia;

  /// Creates an instance of [EmbedViewRecordWithMedia] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory EmbedViewRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordWithMediaFromJson(json);
}
