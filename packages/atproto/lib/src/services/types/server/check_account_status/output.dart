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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/checkAccountStatus#main
@freezed
class CheckAccountStatusOutput with _$CheckAccountStatusOutput {
  @jsonSerializable
  const factory CheckAccountStatusOutput({
    required bool activated,
    required bool validDid,
    required String repoCommit,
    required String repoRev,
    required int repoBlocks,
    required int indexedRecords,
    required int privateStateValues,
    required int expectedBlobs,
    required int importedBlobs,
  }) = _CheckAccountStatusOutput;

  factory CheckAccountStatusOutput.fromJson(Map<String, Object?> json) =>
      _$CheckAccountStatusOutputFromJson(json);
}
