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
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getLatestCommit#main
@freezed
final class GetLatestCommitOutput with _$GetLatestCommitOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetLatestCommitOutput({
    required String cid,
    required String rev,
  }) = _GetLatestCommitOutput;

  factory GetLatestCommitOutput.fromJson(Map<String, Object?> json) =>
      _$GetLatestCommitOutputFromJson(json);
}
