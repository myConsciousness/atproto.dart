// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../labels.dart';
import '../mod_object.dart';

part 'moderation_prefs_labeler.freezed.dart';

@modObject
class ModerationPrefsLabeler with _$ModerationPrefsLabeler {
  const factory ModerationPrefsLabeler({
    required String did,
    required Map<String, LabelPreference> labels,
  }) = _ModerationPrefsLabeler;
}
