// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'converter/embed_view_media_converter.dart';
import 'embed_view_media.dart';
import 'embed_view_record.dart';

part 'embed_view_record_with_media.freezed.dart';
part 'embed_view_record_with_media.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
@lex.appBskyEmbedRecordWithMediaView
@Deprecated('Use EmbedRecordWithMediaView instead. Will be removed')
class EmbedViewRecordWithMedia with _$EmbedViewRecordWithMedia {
  const factory EmbedViewRecordWithMedia({
    @typeKey @Default(appBskyEmbedRecordWithMediaView) String type,
    required EmbedViewRecord record,
    @embedViewMediaConverter required EmbedViewMedia media,
  }) = _EmbedViewRecordWithMedia;

  factory EmbedViewRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordWithMediaFromJson(json);
}
