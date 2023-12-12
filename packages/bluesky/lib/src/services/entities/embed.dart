// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_external.dart';
import 'embed_images.dart';
import 'embed_record.dart';
import 'embed_record_with_media.dart';

part 'embed.freezed.dart';

/// The [Embed] class represents different types of embeddable content that
/// can be part of a post or content.
///
/// The type of embeddable content can be one of the following:
///
/// - A record (represented by [EmbedRecord]).
/// - Images (represented by [EmbedImages]).
/// - External content (represented by [EmbedExternal]).
/// - A record with media (represented by [EmbedRecordWithMedia]).
/// - Unknown or unexpected content type (represented by raw data map).
@freezed
class Embed with _$Embed {
  // ignore: unused_element
  const Embed._();

  /// This constructor is used when the embeddable content is a record.
  ///
  /// It takes an [EmbedRecord] object which provides the details of the record.
  const factory Embed.record({
    required EmbedRecord data,
  }) = UEmbedRecord;

  /// This constructor is used when the embeddable content is a set of images.
  ///
  /// It takes an [EmbedImages] object which provides the details of the images.
  const factory Embed.images({
    required EmbedImages data,
  }) = UEmbedImages;

  /// This constructor is used when the embeddable content is external.
  ///
  /// It takes an [EmbedExternal] object which provides the details of the
  /// external content.
  const factory Embed.external({
    required EmbedExternal data,
  }) = UEmbedExternal;

  /// This constructor is used when the embeddable content is a record with
  /// media.
  ///
  /// It takes an [EmbedRecordWithMedia] object which provides the details
  /// of the record with media.
  const factory Embed.recordWithMedia({
    required EmbedRecordWithMedia data,
  }) = UEmbedRecordWithMedia;

  /// This constructor is used when the embeddable content's type is unknown
  /// or not expected.
  ///
  /// It includes the raw data map for further investigation or future support.
  const factory Embed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => when(
        record: (data) => data.toJson(),
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
