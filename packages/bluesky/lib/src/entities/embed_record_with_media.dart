// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/embed_media_converter.dart';
import 'embed_media.dart';
import 'embed_record.dart';
import 'keys/ids.g.dart';

part 'embed_record_with_media.freezed.dart';
part 'embed_record_with_media.g.dart';

/// [EmbedRecordWithMedia] represents a record with embedded media in the
/// application.
///
/// The record is represented by an instance of the [EmbedRecord] class,
/// and the media is represented by an instance of the [EmbedMedia] class.
///
/// This class has the following properties:
/// - `type`: A string that represents the type of the embedded content,
/// defaulted to [appBskyEmbedRecordWithMedia].
/// - `record`: An [EmbedRecord] object that represents the record to be
/// embedded.
/// - `media`: An [EmbedMedia] object that represents the media to be embedded.
@freezed
class EmbedRecordWithMedia with _$EmbedRecordWithMedia {
  /// Creates an instance of [EmbedRecordWithMedia].
  ///
  /// This constructor takes an [EmbedRecord] object that represents the
  /// record to be embedded, and an [EmbedMedia] object that represents
  /// the media to be embedded.
  const factory EmbedRecordWithMedia({
    /// The type of the embedded content, defaulted to
    /// [appBskyEmbedRecordWithMedia].
    @typeKey @Default(appBskyEmbedRecordWithMedia) String type,

    /// An [EmbedRecord] object that represents the record to be embedded.
    required EmbedRecord record,

    /// An [EmbedMedia] object that represents the media to be embedded.
    @embedMediaConverter required EmbedMedia media,
  }) = _EmbedRecordWithMedia;

  /// Creates an instance of [EmbedRecordWithMedia] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedRecordWithMedia] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaFromJson(json);
}
