// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../services/entities/actor.dart';
import '../../services/entities/actor_profile.dart';
import 'moderation_object.dart';

part 'moderation_subject_profile.freezed.dart';

@moderationObject
class ModerationSubjectProfile with _$ModerationSubjectProfile {
  const factory ModerationSubjectProfile.actor({
    required Actor data,
  }) = UModerationSubjectProfileActor;

  const factory ModerationSubjectProfile.actorProfile({
    required ActorProfile data,
  }) = UModerationSubjectProfileActorProfile;
}
