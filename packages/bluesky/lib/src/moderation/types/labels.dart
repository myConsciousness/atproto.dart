// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'moderation_behavior.dart';

enum LabelTarget {
  account,
  profile,
  content,
}

enum LabelPreference {
  ignore,
  warn,
  hide,
}

enum LabelValueDefinitionFlag {
  noOverride('no-override'),
  adult('adult'),
  unauthed('unauthed'),
  noSelf('no-self');

  final String value;

  const LabelValueDefinitionFlag(this.value);
}

final class InterpretedLabelValueDefinition {
  const InterpretedLabelValueDefinition({
    this.definedBy,
    this.configurable = false,
    this.defaultSetting = LabelPreference.ignore,
    this.flags = const [],
    this.behaviors = const {},
  });

  final String? definedBy;
  final bool configurable;
  final LabelPreference defaultSetting;
  final List<LabelValueDefinitionFlag> flags;
  final Map<LabelTarget, ModerationBehavior> behaviors;
}
