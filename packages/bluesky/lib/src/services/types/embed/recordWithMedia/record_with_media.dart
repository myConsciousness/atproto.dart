// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../embed/record/record.dart';

part 'record_with_media.freezed.dart';
part 'record_with_media.g.dart';

@freezed
class RecordWithMedia with _$RecordWithMedia {
  @jsonSerializable
  const factory RecordWithMedia({
    required Record record,
    required String media,
  }) = _RecordWithMedia;

  factory RecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$RecordWithMediaFromJson(json);
}