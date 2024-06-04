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

part 'record_blob.freezed.dart';
part 'record_blob.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs#recordblob
@freezed
class RecordBlob with _$RecordBlob {
  @jsonSerializable
  const factory RecordBlob({
    required String cid,
    @AtUriConverter() required AtUri recordUri,
  }) = _RecordBlob;

  factory RecordBlob.fromJson(Map<String, Object?> json) =>
      _$RecordBlobFromJson(json);
}
