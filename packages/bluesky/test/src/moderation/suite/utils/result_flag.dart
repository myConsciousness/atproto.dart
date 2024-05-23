// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum ModerationTestSuiteResultFlag {
  filter,
  blur,
  alert,
  inform,
  noOverride;

  const ModerationTestSuiteResultFlag();

  static ModerationTestSuiteResultFlag valueOf(final String value) {
    for (final $value in values) {
      if ($value.name == value) {
        return $value;
      }
    }

    throw Error();
  }
}
