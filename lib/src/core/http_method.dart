// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum HttpMethod {
  /// `GET`
  get('GET'),

  /// `POST`
  post('POST'),

  /// `DELETE`
  delete('DELETE'),

  /// `PUT`
  put('PUT'),

  /// `PATCH`
  patch('PATCH');

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
