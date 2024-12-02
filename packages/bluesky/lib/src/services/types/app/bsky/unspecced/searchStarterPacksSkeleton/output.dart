// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/skeleton_search_starter_pack.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchStarterPacksSkeleton/#output
@freezed
class SearchStarterPacksSkeletonOutput with _$SearchStarterPacksSkeletonOutput {
  @jsonSerializable
  const factory SearchStarterPacksSkeletonOutput({
    String? cursor,
    @Default(0) int hitsTotal,
    required List<SkeletonSearchStarterPack> starterPacks,
  }) = _SearchStarterPacksSkeletonOutput;

  factory SearchStarterPacksSkeletonOutput.fromJson(
          Map<String, Object?> json) =>
      _$SearchStarterPacksSkeletonOutputFromJson(json);
}
