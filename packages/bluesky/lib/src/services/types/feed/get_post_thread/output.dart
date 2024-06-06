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

// 🌎 Project imports:
import 'union_thread.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread#main
@freezed
final class GetPostThreadOutput with _$GetPostThreadOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetPostThreadOutput({
    @UThreadConverter() required UThread thread,
  }) = _GetPostThreadOutput;

  factory GetPostThreadOutput.fromJson(Map<String, Object?> json) =>
      _$GetPostThreadOutputFromJson(json);
}
