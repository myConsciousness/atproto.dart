// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:bluesky_text/bluesky_text.dart';

/// Resolves the [TextStyle] for a single [TextSegment] while composing, or
/// `null` to leave it at the base style.
typedef SegmentStyleBuilder = TextStyle? Function(TextSegment segment);

/// A [TextEditingController] that live-highlights Bluesky rich text as the user
/// types: entities (handles, links, tags) and the part of the text that exceeds
/// the post-length limit are styled in a single pass, on every keystroke, via
/// `BlueskyText.segments`.
///
/// Attach it to a `TextField` like any controller:
///
/// ```dart
/// final controller = BlueskyTextEditingController();
/// // ...
/// TextField(controller: controller, maxLines: null);
/// ```
///
/// Styling precedence for each segment: [styleBuilder] (if it returns non-null)
/// › the over-limit tail uses [overflowStyle] › an entity uses [entityStyle] ›
/// otherwise the field's base style. The IME composing region keeps its
/// underline, merged on top of the segment style.
class BlueskyTextEditingController extends TextEditingController {
  BlueskyTextEditingController({
    super.text,
    this.enableMarkdown = true,
    this.entityStyle,
    this.overflowStyle,
    this.styleBuilder,
  });

  /// Whether markdown links participate in analysis (mirrors `BlueskyText`).
  final bool enableMarkdown;

  /// Style applied to entity segments (handles, links, tags). Defaults to the
  /// theme's primary color when null.
  final TextStyle? entityStyle;

  /// Style applied to the segment(s) past the post-length limit. Defaults to
  /// the theme's error color when null.
  final TextStyle? overflowStyle;

  /// Full per-segment override; when it returns non-null its result wins over
  /// [entityStyle] / [overflowStyle].
  final SegmentStyleBuilder? styleBuilder;

  /// The overflow of the current [text], or null when within the limit — handy
  /// for a live character counter (`controller.overflow == null`).
  TextLengthOverflow? get overflow =>
      BlueskyText(text, enableMarkdown: enableMarkdown).overflow;

  @override
  TextSpan buildTextSpan({
    required BuildContext context,
    TextStyle? style,
    required bool withComposing,
  }) {
    final base = style ?? const TextStyle();

    //* Empty text: defer to the default so the hint/placeholder logic is intact.
    if (text.isEmpty) {
      return super.buildTextSpan(
        context: context,
        style: style,
        withComposing: withComposing,
      );
    }

    final segments = BlueskyText(text, enableMarkdown: enableMarkdown).segments;

    //* The composing (IME) region to underline, if any is active and valid.
    final composing = withComposing && !value.composing.isCollapsed
        ? value.composing
        : null;

    final theme = Theme.of(context);
    final defaultEntity = TextStyle(color: theme.colorScheme.primary);
    final defaultOverflow = TextStyle(color: theme.colorScheme.error);

    final children = <InlineSpan>[];
    for (final segment in segments) {
      final resolved =
          styleBuilder?.call(segment) ??
          (segment.isOverflow
              ? (overflowStyle ?? defaultOverflow)
              : segment.type != null
              ? (entityStyle ?? defaultEntity)
              : null);
      final segmentStyle = resolved == null ? base : base.merge(resolved);

      _appendSegment(children, segment, segmentStyle, composing);
    }

    return TextSpan(style: style, children: children);
  }

  /// Appends [segment] as one or more spans, underlining the part (if any) that
  /// overlaps the [composing] region so the IME underline is preserved.
  void _appendSegment(
    List<InlineSpan> children,
    TextSegment segment,
    TextStyle segmentStyle,
    TextRange? composing,
  ) {
    final start = segment.utf16Start;
    final end = segment.utf16End;

    final overlapStart = composing == null
        ? end
        : composing.start.clamp(start, end);
    final overlapEnd = composing == null
        ? end
        : composing.end.clamp(start, end);

    if (composing == null || overlapStart >= overlapEnd) {
      children.add(TextSpan(text: segment.text, style: segmentStyle));
      return;
    }

    //* [start, overlapStart) normal | [overlapStart, overlapEnd) underlined |
    //* [overlapEnd, end) normal — all indices are relative to the value.
    if (overlapStart > start) {
      children.add(
        TextSpan(
          text: text.substring(start, overlapStart),
          style: segmentStyle,
        ),
      );
    }
    children.add(
      TextSpan(
        text: text.substring(overlapStart, overlapEnd),
        style: segmentStyle.merge(
          const TextStyle(decoration: TextDecoration.underline),
        ),
      ),
    );
    if (overlapEnd < end) {
      children.add(
        TextSpan(text: text.substring(overlapEnd, end), style: segmentStyle),
      );
    }
  }
}
