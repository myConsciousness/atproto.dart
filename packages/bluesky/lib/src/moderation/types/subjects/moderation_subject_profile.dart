// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/gen_types/app/bsky/actor/defs/profile_view.dart';
import '../../../services/gen_types/app/bsky/actor/defs/profile_view_basic.dart';
import '../../../services/gen_types/app/bsky/actor/defs/profile_view_detailed.dart';
import '../mod_object.dart';

part 'moderation_subject_profile.freezed.dart';

@modObject
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
