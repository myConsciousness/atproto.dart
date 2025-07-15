// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/actor_basic.dart';

part 'known_followers.freezed.dart';
part 'known_followers.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#knownfollowers
@freezed
abstract class KnownFollowers with _$KnownFollowers {
  @jsonSerializable
  const factory KnownFollowers({
    @typeKey @Default(appBskyActorDefsKnownFollowers) String type,
    required int count,
    required List<ActorBasic> followers,
  }) = _KnownFollowers;

  factory KnownFollowers.fromJson(Map<String, Object?> json) =>
      _$KnownFollowersFromJson(json);
}
