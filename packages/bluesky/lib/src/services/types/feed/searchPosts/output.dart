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
import '../../feed/defs/post_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

@freezed
class SearchPostsOutput with _$SearchPostsOutput {
  @jsonSerializable
  const factory SearchPostsOutput({
    String? cursor,
    int? hitsTotal,
    required List<PostView> posts,
  }) = _SearchPostsOutput;

  factory SearchPostsOutput.fromJson(Map<String, Object?> json) =>
      _$SearchPostsOutputFromJson(json);
}
