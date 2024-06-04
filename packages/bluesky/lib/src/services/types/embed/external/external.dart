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

part 'external.freezed.dart';
part 'external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#external
@freezed
class ExternalExternal with _$ExternalExternal {
  @jsonSerializable
  const factory ExternalExternal({
    required String uri,
    required String title,
    required String description,
    @BlobConverter() Blob? thumb,
  }) = _ExternalExternal;

  factory ExternalExternal.fromJson(Map<String, Object?> json) =>
      _$ExternalExternalFromJson(json);
}
