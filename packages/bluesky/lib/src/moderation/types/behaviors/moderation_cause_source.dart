// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source_labeler.dart';
import 'moderation_cause_source_list.dart';
import 'moderation_cause_source_user.dart';

part 'moderation_cause_source.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseSource with _$ModerationCauseSource {
  const factory ModerationCauseSource.user({
    required ModerationCauseSourceUser data,
  }) = UModerationCauseSourceUser;

  const factory ModerationCauseSource.list({
    required ModerationCauseSourceList data,
  }) = UModerationCauseSourceList;

  const factory ModerationCauseSource.labeler({
    required ModerationCauseSourceLabeler data,
  }) = UModerationCauseSourceLabeler;
}
