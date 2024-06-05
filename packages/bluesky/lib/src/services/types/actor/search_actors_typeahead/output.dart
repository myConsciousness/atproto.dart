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
import '../../actor/defs/profile_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead#main
@freezed
class SearchActorsTypeaheadOutput with _$SearchActorsTypeaheadOutput {
  @JsonSerializable(includeIfNull: false)
  const factory SearchActorsTypeaheadOutput({
    required List<ProfileViewBasic> actors,
  }) = _SearchActorsTypeaheadOutput;

  factory SearchActorsTypeaheadOutput.fromJson(Map<String, Object?> json) =>
      _$SearchActorsTypeaheadOutputFromJson(json);
}
