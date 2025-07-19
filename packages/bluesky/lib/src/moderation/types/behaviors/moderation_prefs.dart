// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/codegen/app/bsky/actor/defs/muted_word.dart';
import '../labels.dart';
import 'moderation_prefs_labeler.dart';

part 'moderation_prefs.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationPrefs with _$ModerationPrefs {
  const factory ModerationPrefs({
    @Default(false) bool adultContentEnabled,
    required Map<String, LabelPreference> labels,
    required List<ModerationPrefsLabeler> labelers,
    required List<MutedWord> mutedWords,
    required List<String> hiddenPosts,
  }) = _ModerationPrefs;
}
