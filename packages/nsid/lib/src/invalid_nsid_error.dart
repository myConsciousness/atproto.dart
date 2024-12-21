/// Indicates that the passed NSID could not be parsed.
final class InvalidNsidError extends Error {
  /// Returns the new instance of [InvalidNsidError].
  InvalidNsidError(this.message);

  /// The error message
  final String message;
}
