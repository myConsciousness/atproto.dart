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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes#main
@freezed
class GetListMutesOutput with _$GetListMutesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetListMutesOutput({
    String? cursor,
    required List<ListView> lists,
  }) = _GetListMutesOutput;

  factory GetListMutesOutput.fromJson(Map<String, Object?> json) =>
      _$GetListMutesOutputFromJson(json);
}
