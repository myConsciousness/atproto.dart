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
import '../../actor/defs/profile_view_detailed.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getProfiles#main
@freezed
final class GetProfilesOutput with _$GetProfilesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetProfilesOutput({
    required List<ProfileViewDetailed> profiles,
  }) = _GetProfilesOutput;

  factory GetProfilesOutput.fromJson(Map<String, Object?> json) =>
      _$GetProfilesOutputFromJson(json);
}
