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

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord#main
@freezed
class GetRecordOutput with _$GetRecordOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRecordOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,
  }) = _GetRecordOutput;

  factory GetRecordOutput.fromJson(Map<String, Object?> json) =>
      _$GetRecordOutputFromJson(json);
}
