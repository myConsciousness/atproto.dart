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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob#main
@freezed
final class UploadBlobOutput with _$UploadBlobOutput {
  @JsonSerializable(includeIfNull: false)
  const factory UploadBlobOutput({
    @BlobConverter() required Blob blob,
  }) = _UploadBlobOutput;

  factory UploadBlobOutput.fromJson(Map<String, Object?> json) =>
      _$UploadBlobOutputFromJson(json);
}
