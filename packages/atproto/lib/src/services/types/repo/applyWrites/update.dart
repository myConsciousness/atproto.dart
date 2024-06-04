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

part 'update.freezed.dart';
part 'update.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#update
@freezed
class Update with _$Update {
  @jsonSerializable
  const factory Update({
    required String collection,
    required String rkey,
    required Map<String, dynamic> value,
  }) = _Update;

  factory Update.fromJson(Map<String, Object?> json) => _$UpdateFromJson(json);
}
