// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'converter/embed_media_converter.dart';
import 'embed_media.dart';
import 'embed_record.dart';

part 'embed_record_with_media.freezed.dart';
part 'embed_record_with_media.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
abstract class EmbedRecordWithMedia with _$EmbedRecordWithMedia {
  const factory EmbedRecordWithMedia({
    @typeKey @Default(appBskyEmbedRecordWithMedia) String type,
    required EmbedRecord record,
    @embedMediaConverter required EmbedMedia media,
  }) = _EmbedRecordWithMedia;

  factory EmbedRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaFromJson(json);
}
