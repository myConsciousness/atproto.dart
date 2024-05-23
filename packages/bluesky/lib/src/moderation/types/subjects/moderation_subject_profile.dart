// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/entities/actor.dart';
import '../../../services/entities/actor_basic.dart';
import '../../../services/entities/actor_profile.dart';
import '../mod_object.dart';

part 'moderation_subject_profile.freezed.dart';

@modObject
class ModerationSubjectProfile with _$ModerationSubjectProfile {
  const factory ModerationSubjectProfile.profileViewBasic({
    required ActorBasic data,
  }) = UModerationSubjectProfileProfileViewBasic;

  const factory ModerationSubjectProfile.profileView({
    required Actor data,
  }) = UModerationSubjectProfileProfileView;

  const factory ModerationSubjectProfile.profileViewDetailed({
    required ActorProfile data,
  }) = UModerationSubjectProfileProfileViewDetailed;
}
