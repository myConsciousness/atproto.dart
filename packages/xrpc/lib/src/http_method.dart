// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HttpMethod {
  /// `GET`
  get('GET'),

  /// `POST`
  post('POST');

  /// The value.
  final String value;

  /// Returns the http method associated with [value].
  static HttpMethod valueOf(final String value) {
    for (final method in values) {
      if (method.value == value) {
        return method;
      }
    }

    throw UnsupportedError('Unsupported value [$value].');
  }

  const HttpMethod(this.value);
}
