// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../labels.dart';
import '../mod_object.dart';
import 'moderation_prefs.dart';

part 'moderation_opts.freezed.dart';

@modObject
class ModerationOpts with _$ModerationOpts {
  const factory ModerationOpts({
    String? userDid,
    required ModerationPrefs prefs,
    @Default({}) Map<String, InterpretedLabelValueDefinition> labelDefs,
  }) = _ModerationOpts;
}
