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
