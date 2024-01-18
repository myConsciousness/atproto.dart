// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../record/main.dart';
import 'unions/main_media.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
@lex.appBskyEmbedRecordWithMedia
class EmbedRecordWithMedia with _$EmbedRecordWithMedia {
  const factory EmbedRecordWithMedia({
    @typeKey @Default(appBskyEmbedRecordWithMedia) String type,
    required EmbedRecord record,
    @unionEmbedRecordWithMediaMediaConverter
    required UEmbedRecordWithMediaMedia media,
  }) = _EmbedRecordWithMedia;

  factory EmbedRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaFromJson(json);
}
