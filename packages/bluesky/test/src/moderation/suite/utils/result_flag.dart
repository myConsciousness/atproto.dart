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
