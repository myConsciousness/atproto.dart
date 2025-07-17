// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_cause_source_user.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class ModerationCauseSourceUser with _$ModerationCauseSourceUser {
  const factory ModerationCauseSourceUser() = _ModerationCauseSourceUser;
}
