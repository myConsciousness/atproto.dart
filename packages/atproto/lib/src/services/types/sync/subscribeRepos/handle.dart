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

part 'handle.freezed.dart';
part 'handle.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#handle
@freezed
class Handle with _$Handle {
  @jsonSerializable
  const factory Handle({
    required int seq,
    required String did,
    required String handle,
    required DateTime time,
  }) = _Handle;

  factory Handle.fromJson(Map<String, Object?> json) => _$HandleFromJson(json);
}
