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

// 🌎 Project imports:
import '../../graph/defs/list_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks#main
@freezed
final class GetListBlocksOutput with _$GetListBlocksOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetListBlocksOutput({
    String? cursor,
    required List<ListView> lists,
  }) = _GetListBlocksOutput;

  factory GetListBlocksOutput.fromJson(Map<String, Object?> json) =>
      _$GetListBlocksOutputFromJson(json);
}
