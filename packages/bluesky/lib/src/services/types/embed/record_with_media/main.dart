// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../embed/record/main.dart';
import '../../embed/record_with_media/union_record_with_media_media.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
final class RecordWithMedia with _$RecordWithMedia {
  @JsonSerializable(includeIfNull: false)
  const factory RecordWithMedia({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.recordWithMedia`
    @Default(appBskyEmbedRecordWithMedia) @JsonKey(name: r'$type') String $type,
    required Record record,
    @URecordWithMediaMediaConverter() required URecordWithMediaMedia media,
  }) = _RecordWithMedia;

  factory RecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$RecordWithMediaFromJson(json);
}
