// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/actor/defs/profile_link_view.dart';

part 'moderation_subject_profile_link.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ModerationSubjectProfileLink with _$ModerationSubjectProfileLink {
  const factory ModerationSubjectProfileLink.profileLinkView({
    required ProfileLinkView data,
  }) = UModerationSubjectProfileLink;
}
