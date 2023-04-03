// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

class Authentication {
  /// Returns the new instance of [Authentication].
  const Authentication(
    this.identifier,
    this.password,
  );

  /// The identifier.
  final String? identifier;

  /// The password.
  final String? password;
}
