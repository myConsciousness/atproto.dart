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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listBlobs#main
@freezed
class ListBlobsOutput with _$ListBlobsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory ListBlobsOutput({
    String? cursor,
    required List<String> cids,
  }) = _ListBlobsOutput;

  factory ListBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$ListBlobsOutputFromJson(json);
}
