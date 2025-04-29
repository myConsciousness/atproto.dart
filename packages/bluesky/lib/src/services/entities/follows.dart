// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';

part 'follows.freezed.dart';
part 'follows.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getfollows/#output
@freezed
abstract class Follows with _$Follows {
  const factory Follows({
    required Actor subject,
    required List<Actor> follows,
    String? cursor,
  }) = _Follows;

  factory Follows.fromJson(Map<String, Object?> json) =>
      _$FollowsFromJson(json);
}
