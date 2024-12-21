final class OAuthException implements Exception {
  const OAuthException(this.message);

  /// Error message.
  final String message;

  @override
  String toString() => 'OAuthException: $message';
}
