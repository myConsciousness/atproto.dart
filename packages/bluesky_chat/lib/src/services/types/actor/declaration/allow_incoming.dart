// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

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
