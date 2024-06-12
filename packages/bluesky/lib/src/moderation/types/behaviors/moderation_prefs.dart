// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../services/gen_types/app/bsky/actor/defs/muted_word.dart';
import '../labels.dart';
import '../mod_object.dart';
import 'moderation_prefs_labeler.dart';

part 'moderation_prefs.freezed.dart';

@modObject
class ModerationPrefs with _$ModerationPrefs {
  const factory ModerationPrefs({
    @Default(false) bool adultContentEnabled,
    required Map<String, LabelPreference> labels,
    required List<ModerationPrefsLabeler> labelers,
    required List<MutedWord> mutedWords,
    required List<AtUri> hiddenPosts,
  }) = _ModerationPrefs;
}
