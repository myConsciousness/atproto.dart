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
