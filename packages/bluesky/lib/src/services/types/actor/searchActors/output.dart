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
import '../../actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors#main
@freezed
class SearchActorsOutput with _$SearchActorsOutput {
  @jsonSerializable
  const factory SearchActorsOutput({
    String? cursor,
    required List<ProfileView> actors,
  }) = _SearchActorsOutput;

  factory SearchActorsOutput.fromJson(Map<String, Object?> json) =>
      _$SearchActorsOutputFromJson(json);
}
