// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'facet.dart';
import 'segmenter.dart';
import 'text_segment.dart';

/// Partitions a fetched post's [text] into non-overlapping, gap-free
/// [TextSegment]s using its server-provided [facets] — the display counterpart
/// of `BlueskyText.segments`.
///
/// Each facet range becomes a segment carrying its [TextSegment.feature] (the
/// resolved DID / URI / tag), and the gaps between them become plain segments,
/// so a Flutter `TextSpan` tree can style mentions, links and tags of a
/// received post with authoritative data — no re-detection, no manual
/// byte→UTF-16 math. Concatenating every [TextSegment.text] reproduces [text],
/// and `isOverflow` is always `false` (display has no post-length limit).
///
/// The facet byte offsets are expected to align with grapheme boundaries (as
/// the API guarantees). Facets are sorted by start, and any facet overlapping a
/// previously kept one — or with no recognized feature, an empty range, or a
/// range entirely beyond the text — is dropped, so the output is always a
/// clean partition. A range extending past the end of the text is clamped to
/// it. When a facet carries multiple features, the first is used.
List<TextSegment> renderFacets(
  final String text,
  final List<PostFacet> facets,
) {
  if (text.isEmpty) return const [];

  final ordered = [...facets]
    ..sort((a, b) => a.byteStart.compareTo(b.byteStart));

  final spans = <SegmentSpan>[];
  int lastEnd = 0;
  for (final facet in ordered) {
    if (facet.features.isEmpty) continue;
    if (facet.byteStart >= facet.byteEnd) continue;
    //* Skip a facet that overlaps one already kept; the partition builder
    //* assumes non-overlapping spans.
    if (facet.byteStart < lastEnd) continue;

    spans.add(
      SegmentSpan(
        startByte: facet.byteStart,
        endByte: facet.byteEnd,
        feature: facet.features.first,
      ),
    );
    lastEnd = facet.byteEnd;
  }

  return buildTextSegments(text, spans, null);
}
