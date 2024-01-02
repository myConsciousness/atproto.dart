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
import 'converters/embed_view_media_converter.dart';
import 'embed_record_view.dart';
import 'unions/embed_view_media.dart';

part 'embed_record_with_media_view.freezed.dart';
part 'embed_record_with_media_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
@lex.appBskyEmbedRecordWithMediaView
class EmbedRecordWithMediaView with _$EmbedRecordWithMediaView {
  const factory EmbedRecordWithMediaView({
    @typeKey @Default(appBskyEmbedRecordWithMediaView) String type,
    required EmbedRecordView record,
    @embedViewMediaConverter required EmbedViewMedia media,
  }) = _EmbedRecordWithMediaView;

  factory EmbedRecordWithMediaView.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaViewFromJson(json);
}
