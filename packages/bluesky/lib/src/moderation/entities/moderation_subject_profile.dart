// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../services/types/actor/defs/_z.dart';
import 'moderation_object.dart';

part 'moderation_subject_profile.freezed.dart';

@moderationObject
class ModerationSubjectProfile with _$ModerationSubjectProfile {
  const factory ModerationSubjectProfile.profileViewBasic({
    required ProfileViewBasic data,
  }) = UModerationSubjectProfileProfileViewBasic;

  const factory ModerationSubjectProfile.profileView({
    required ProfileView data,
  }) = UModerationSubjectProfileProfileView;

  const factory ModerationSubjectProfile.profileViewDetailed({
    required ProfileViewDetailed data,
  }) = UModerationSubjectProfileProfileViewDetailed;
}
