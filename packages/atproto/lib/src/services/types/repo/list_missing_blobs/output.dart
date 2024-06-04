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
import 'record_blob.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs#main
@freezed
class ListMissingBlobsOutput with _$ListMissingBlobsOutput {
  @jsonSerializable
  const factory ListMissingBlobsOutput({
    String? cursor,
    required List<RecordBlob> blobs,
  }) = _ListMissingBlobsOutput;

  factory ListMissingBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$ListMissingBlobsOutputFromJson(json);
}
