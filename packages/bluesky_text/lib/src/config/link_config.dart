/// `LinkConfig` is a configuration class used to control how links are
/// processed and formatted within a text.
final class LinkConfig {
  /// Creates a [LinkConfig] instance with the specified configuration options.
  const LinkConfig({
    this.excludeProtocol = false,
    this.enableShortening = false,
  });

  /// Whether to exclude the protocol (e.g., "https://") when processing links.
  final bool excludeProtocol;

  /// A flag indicating whether automatic link shortening is enabled.
  ///
  /// If this is set to `true`, any link inserted will be
  /// automatically shortened. Otherwise, if this is set to `false`, links
  /// will be inserted without shortening.
  final bool enableShortening;
}
