// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum LabelTarget { account, profile, content }

enum LabelPreference {
  ignore,
  warn,
  hide;

  static LabelPreference? valueOf(final String? value) {
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
