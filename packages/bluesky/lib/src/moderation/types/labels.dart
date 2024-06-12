// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum LabelTarget {
  account,
  profile,
  content,
}

enum LabelPreference {
  ignore,
  warn,
  hide;

  static LabelPreference? valueOf(final String? value) {
    if (value == null) return null;

    for (final $value in values) {
      if ($value.name == value) {
        return $value;
      }
    }

    return null;
  }
}

enum LabelValueDefinitionFlag {
  noOverride('no-override'),
  adult('adult'),
  unauthed('unauthed'),
  noSelf('no-self');

  final String value;

  const LabelValueDefinitionFlag(this.value);
}
