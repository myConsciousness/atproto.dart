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
import '../../unspecced/defs/skeleton_search_actor.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getSuggestionsSkeleton#main
@freezed
class GetSuggestionsSkeletonOutput with _$GetSuggestionsSkeletonOutput {
  @jsonSerializable
  const factory GetSuggestionsSkeletonOutput({
    String? cursor,
    required List<SkeletonSearchActor> actors,
  }) = _GetSuggestionsSkeletonOutput;

  factory GetSuggestionsSkeletonOutput.fromJson(Map<String, Object?> json) =>
      _$GetSuggestionsSkeletonOutputFromJson(json);
}
