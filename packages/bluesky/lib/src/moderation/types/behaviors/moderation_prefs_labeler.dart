// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../labels.dart';

part 'moderation_prefs_labeler.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationPrefsLabeler with _$ModerationPrefsLabeler {
  const factory ModerationPrefsLabeler({
    required String did,
    required Map<String, LabelPreference> labels,
  }) = _ModerationPrefsLabeler;
}
