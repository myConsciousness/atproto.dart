// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';

part 'reposted_by.freezed.dart';
part 'reposted_by.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getrepostedby/#output
@freezed
abstract class RepostedBy with _$RepostedBy {
  const factory RepostedBy({
    required List<Actor> repostedBy,
    @AtUriConverter() required AtUri uri,
    String? cid,
    String? cursor,
  }) = _RepostedBy;

  factory RepostedBy.fromJson(Map<String, Object?> json) =>
      _$RepostedByFromJson(json);
}
