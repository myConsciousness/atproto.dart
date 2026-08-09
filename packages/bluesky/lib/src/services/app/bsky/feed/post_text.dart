// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../../codegen/app/bsky/richtext/facet/main.dart';

/// A piece of post text that has been formatted and had its facets resolved:
/// exactly the two values `app.bsky.feed.post` needs, in the types the record
/// API takes.
///
/// Produced by `bluesky.feed.buildPostText`. The point of the type is that
/// [text] and [facets] belong together and must not be separated: facet ranges
/// are **byte offsets into [text]**, so pairing these facets with the original,
/// unformatted string produces links that land on the wrong characters.
final class PostText {
  /// Returns a new [PostText].
  const PostText({
    required this.text,
    required this.facets,
    required this.unresolvedHandles,
  });

  /// The formatted text to post. Not necessarily the string that was passed
  /// in — markdown links, for one, are rewritten during formatting.
  final String text;

  /// The facets for [text], as lexicon models.
  final List<RichtextFacet> facets;

  /// Handles that appear as mentions in [text] but could not be resolved to a
  /// DID, and therefore carry no facet.
  ///
  /// The post is still valid — those mentions simply stay plain text — but a
  /// silent drop is rarely what the author intended, so a typo'd or deactivated
  /// handle is reported here rather than swallowed.
  final List<String> unresolvedHandles;

  /// Whether any mention failed to resolve.
  bool get hasUnresolvedHandles => unresolvedHandles.isNotEmpty;

  /// Whether every mention resolved.
  bool get hasNoUnresolvedHandles => unresolvedHandles.isEmpty;
}
