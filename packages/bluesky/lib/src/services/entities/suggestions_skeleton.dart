// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'skeleton_actor.dart';

part 'suggestions_skeleton.freezed.dart';
part 'suggestions_skeleton.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/suggestionsskeleton/#output
@freezed
class SuggestionsSkeleton with _$SuggestionsSkeleton {
  const factory SuggestionsSkeleton({
    required List<SkeletonActor> actors,
    String? cursor,
    String? relativeToDid,
    int? recId,
  }) = _SuggestionsSkeleton;

  factory SuggestionsSkeleton.fromJson(Map<String, Object?> json) =>
      _$SuggestionsSkeletonFromJson(json);
}
