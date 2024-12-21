enum DeclarationAllowIncoming {
  all,
  none,
  following;

  String get value => name;

  const DeclarationAllowIncoming();

  static DeclarationAllowIncoming? valueOf(final String value) {
    for (final $value in values) {
      if ($value.value == value) {
        return $value;
      }
    }

    return null;
  }
}
