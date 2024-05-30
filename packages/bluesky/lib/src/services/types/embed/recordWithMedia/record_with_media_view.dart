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
import 'record_view.dart';

part 'record_with_media_view.freezed.dart';
part 'record_with_media_view.g.dart';

@freezed
class RecordWithMediaView with _$RecordWithMediaView {
  @jsonSerializable
  const factory RecordWithMediaView({
    required RecordView record,
    required String media,
  }) = _RecordWithMediaView;

  factory RecordWithMediaView.fromJson(Map<String, Object?> json) =>
      _$RecordWithMediaViewFromJson(json);
}
