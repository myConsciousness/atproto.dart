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
import 'external.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).
///
/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#main
@freezed
final class External with _$External {
  @JsonSerializable(includeIfNull: false)
  const factory External({
    required ExternalExternal external,
  }) = _External;

  factory External.fromJson(Map<String, Object?> json) =>
      _$ExternalFromJson(json);
}
