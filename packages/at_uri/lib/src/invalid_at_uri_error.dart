/// Thrown to indicate that AT Uri is not valid.
final class InvalidAtUriError extends Error {
  /// Returns the new instance of [InvalidAtUriError].
  InvalidAtUriError(this.message);

  /// The error message
  final String message;
}
