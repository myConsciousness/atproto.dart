// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Flutter imports:
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:bluesky_text/bluesky_text.dart';

/// Called when a rich-text feature is tapped, with its resolved target — a DID
/// for a mention, a URI for a link, or the tag value for a tag.
typedef FeatureTapCallback = void Function(FacetFeature feature);

/// Displays a **fetched** Bluesky post: its [text] styled with the server's
/// authoritative [facets] (mentions, links, tags), with tappable features.
///
/// Unlike re-detecting entities from text, this renders exactly what the author
/// committed — a mention already carries its DID — via `renderFacets`. The
/// `TapGestureRecognizer`s created for tappable features are owned by this
/// widget and disposed automatically, so callers never leak them.
///
/// ```dart
/// BlueskyRichText(
///   text: post.record.text,
///   facets: post.record.facets
///       ?.map((f) => PostFacet.fromJson(f.toJson()))
///       .toList() ?? const [],
///   onMentionTap: (did) => context.go('/profile/$did'),
///   onLinkTap: (uri) => launchUrlString(uri),
/// );
/// ```
class BlueskyRichText extends StatefulWidget {
  const BlueskyRichText({
    super.key,
    required this.text,
    required this.facets,
    this.style,
    this.featureStyle,
    this.onFeatureTap,
    this.onMentionTap,
    this.onLinkTap,
    this.onTagTap,
    this.textAlign = TextAlign.start,
    this.textDirection,
    this.maxLines,
    this.overflow = TextOverflow.clip,
  });

  /// The post text.
  final String text;

  /// The post's server-provided facets (parse API JSON with
  /// `PostFacet.fromJson`).
  final List<PostFacet> facets;

  /// Base style for the whole text.
  final TextStyle? style;

  /// Style for feature (mention/link/tag) slices. Defaults to the theme's
  /// primary color when null.
  final TextStyle? featureStyle;

  /// Called for any tapped feature. [onMentionTap] / [onLinkTap] / [onTagTap]
  /// are typed conveniences dispatched by feature kind; if a typed callback is
  /// provided it takes precedence for that kind.
  final FeatureTapCallback? onFeatureTap;

  /// Called with the mention's DID.
  final void Function(String did)? onMentionTap;

  /// Called with the link's URI.
  final void Function(String uri)? onLinkTap;

  /// Called with the tag value.
  final void Function(String tag)? onTagTap;

  final TextAlign textAlign;
  final TextDirection? textDirection;
  final int? maxLines;
  final TextOverflow overflow;

  @override
  State<BlueskyRichText> createState() => _BlueskyRichTextState();
}

class _BlueskyRichTextState extends State<BlueskyRichText> {
  final List<TapGestureRecognizer> _recognizers = [];
  List<TextSegment> _segments = const [];

  @override
  void initState() {
    super.initState();
    _segments = renderFacets(widget.text, widget.facets);
  }

  @override
  void didUpdateWidget(covariant BlueskyRichText oldWidget) {
    super.didUpdateWidget(oldWidget);
    //* Only the text/facets affect the partition; tap callbacks are read fresh
    //* each build, so the recognizers do not need rebuilding for those.
    if (widget.text != oldWidget.text || widget.facets != oldWidget.facets) {
      _segments = renderFacets(widget.text, widget.facets);
    }
  }

  @override
  void dispose() {
    _disposeRecognizers();
    super.dispose();
  }

  void _disposeRecognizers() {
    for (final recognizer in _recognizers) {
      recognizer.dispose();
    }
    _recognizers.clear();
  }

  void _dispatch(FacetFeature feature) {
    switch (feature.type) {
      case EntityType.handle:
        if (widget.onMentionTap != null) {
          widget.onMentionTap!(feature.value);
          return;
        }
      case EntityType.link:
        if (widget.onLinkTap != null) {
          widget.onLinkTap!(feature.value);
          return;
        }
      case EntityType.tag:
      case EntityType.cashtag:
        if (widget.onTagTap != null) {
          widget.onTagTap!(feature.value);
          return;
        }
      case EntityType.markdownLink:
        break;
    }
    widget.onFeatureTap?.call(feature);
  }

  @override
  Widget build(BuildContext context) {
    //* Recognizers are rebuilt every build (they close over the current
    //* callbacks) and the previous batch disposed, so none ever leak.
    _disposeRecognizers();

    final theme = Theme.of(context);
    final featureStyle =
        widget.featureStyle ?? TextStyle(color: theme.colorScheme.primary);
    final hasTapHandler =
        widget.onFeatureTap != null ||
        widget.onMentionTap != null ||
        widget.onLinkTap != null ||
        widget.onTagTap != null;

    final children = <InlineSpan>[];
    for (final segment in _segments) {
      final feature = segment.feature;
      if (feature == null) {
        children.add(TextSpan(text: segment.text));
        continue;
      }

      TapGestureRecognizer? recognizer;
      if (hasTapHandler) {
        recognizer = TapGestureRecognizer()..onTap = () => _dispatch(feature);
        _recognizers.add(recognizer);
      }

      children.add(
        TextSpan(
          text: segment.text,
          style: featureStyle,
          recognizer: recognizer,
        ),
      );
    }

    return Text.rich(
      TextSpan(style: widget.style, children: children),
      textAlign: widget.textAlign,
      textDirection: widget.textDirection,
      maxLines: widget.maxLines,
      overflow: widget.overflow,
    );
  }
}
