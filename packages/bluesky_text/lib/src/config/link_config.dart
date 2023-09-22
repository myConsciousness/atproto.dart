// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// `LinkConfig` is a configuration class used to control how links are
/// processed and formatted within a text.
///
/// By creating an instance of this class, you can specify whether to exclude
/// the protocol part of the links and also determine the maximum length for
/// each link in terms of graphemes.
final class LinkConfig {
  /// Creates a [LinkConfig] instance with the specified configuration options.
  ///
  /// - Parameters:
  ///   - excludeProtocol: Whether to exclude the protocol (e.g., "https://")
  ///     when processing links. Defaults to `false`.
  ///   - maxGraphemeLength: The maximum number of graphemes allowed for each
  ///     link. If a link exceeds this length, it will be truncated. A value of
  ///     `-1` implies no limit. Defaults to `-1`.
  const LinkConfig({
    this.excludeProtocol = false,
    this.maxGraphemeLength = -1,
  });

  /// Whether to exclude the protocol (e.g., "https://") when processing links.
  final bool excludeProtocol;

  /// The maximum number of graphemes allowed for each link.
  /// A value of `-1` implies no limit.
  final int maxGraphemeLength;
}
