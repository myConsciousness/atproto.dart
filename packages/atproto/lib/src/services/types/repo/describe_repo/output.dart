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

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo#main
@freezed
class DescribeRepoOutput with _$DescribeRepoOutput {
  @jsonSerializable
  const factory DescribeRepoOutput({
    required String handle,
    required String did,

    /// The complete DID document for this account.
    required Map<String, dynamic> didDoc,

    /// List of all the collections (NSIDs) for which this repo contains at least one record.
    required List<String> collections,

    /// Indicates if handle is currently valid (resolves bi-directionally)
    required bool handleIsCorrect,
  }) = _DescribeRepoOutput;

  factory DescribeRepoOutput.fromJson(Map<String, Object?> json) =>
      _$DescribeRepoOutputFromJson(json);
}
