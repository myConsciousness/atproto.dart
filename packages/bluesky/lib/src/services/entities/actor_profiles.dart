// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor_profile.dart';

part 'actor_profiles.freezed.dart';
part 'actor_profiles.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofiles/#output
@freezed
abstract class ActorProfiles with _$ActorProfiles {
  const factory ActorProfiles({
    required List<ActorProfile> profiles,
  }) = _ActorProfiles;

  factory ActorProfiles.fromJson(Map<String, Object?> json) =>
      _$ActorProfilesFromJson(json);
}
