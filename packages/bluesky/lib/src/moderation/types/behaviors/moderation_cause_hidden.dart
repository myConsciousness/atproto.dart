// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_hidden.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseHidden with _$ModerationCauseHidden {
  const factory ModerationCauseHidden({
    required ModerationCauseSource source,
    @Default(6) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseHidden;
}
