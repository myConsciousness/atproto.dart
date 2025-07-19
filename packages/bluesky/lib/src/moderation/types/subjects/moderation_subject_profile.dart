// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/actor/defs/profile_view.dart';
import '../../../services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import '../../../services/codegen/app/bsky/actor/defs/profile_view_detailed.dart';

part 'moderation_subject_profile.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationSubjectProfile with _$ModerationSubjectProfile {
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
