// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

class Authentication {
  /// Returns the new instance of [Authentication].
  const Authentication(
    this.handle,
    this.password,
  );

  /// The handle.
  final String? handle;

  /// The password.
  final String? password;
}
