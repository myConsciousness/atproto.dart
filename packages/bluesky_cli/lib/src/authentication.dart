// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class Authentication {
  /// Returns the new instance of [Authentication].
  const Authentication(this.identifier, this.password);

  /// The identifier.
  final String? identifier;

  /// The password.
  final String? password;
}
