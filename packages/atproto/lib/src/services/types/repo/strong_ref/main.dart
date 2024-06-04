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

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/strongRef#main
@freezed
class StrongRef with _$StrongRef {
  @jsonSerializable
  const factory StrongRef({
    @AtUriConverter() required AtUri uri,
    required String cid,
  }) = _StrongRef;

  factory StrongRef.fromJson(Map<String, Object?> json) =>
      _$StrongRefFromJson(json);
}
