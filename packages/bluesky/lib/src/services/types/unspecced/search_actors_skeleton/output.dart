// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/skeleton_search_actor.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchactorsskeleton/#output
@freezed
@lex.appBskyUnspeccedSearchActorsSkeleton
class UnspeccedSearchActorsSkeletonOutput
    with _$UnspeccedSearchActorsSkeletonOutput {
  const factory UnspeccedSearchActorsSkeletonOutput({
    required List<UnspeccedDefsSkeletonSearchActor> actors,
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _UnspeccedSearchActorsSkeletonOutput;

  factory UnspeccedSearchActorsSkeletonOutput.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedSearchActorsSkeletonOutputFromJson(json);
}
