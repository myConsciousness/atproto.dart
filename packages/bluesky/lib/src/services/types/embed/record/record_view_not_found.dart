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

part 'record_view_not_found.freezed.dart';
part 'record_view_not_found.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewnotfound
@freezed
class RecordViewNotFound with _$RecordViewNotFound {
  @jsonSerializable
  const factory RecordViewNotFound({
    @AtUriConverter() required AtUri uri,
    required bool notFound,
  }) = _RecordViewNotFound;

  factory RecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$RecordViewNotFoundFromJson(json);
}
