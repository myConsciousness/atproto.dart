// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Flutter imports:
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';

/// Flattens a span tree into its leaf [TextSpan]s.
List<TextSpan> _leaves(InlineSpan span) {
  final out = <TextSpan>[];
  span.visitChildren((child) {
    if (child is TextSpan) {
      if (child.children == null || child.children!.isEmpty) {
        out.add(child);
      } else {
        out.addAll(_leaves(child));
      }
    }
    return true;
  });
  return out;
}

TextSpan _spanOf(WidgetTester tester) {
  final richText = tester.widget<RichText>(
    find.byWidgetPredicate(
      (w) => w is RichText && _leaves(w.text).any((s) => s.text == '@alice'),
    ),
  );
  return richText.text as TextSpan;
}

void main() {
  const facets = [
    PostFacet(
      byteStart: 3,
      byteEnd: 9,
      features: [FacetFeature(type: EntityType.handle, value: 'did:plc:alice')],
    ),
  ];

  Widget host(Widget child) => MaterialApp(home: Scaffold(body: child));

  testWidgets('renders the post text and styles the feature', (tester) async {
    await tester.pumpWidget(
      host(
        const BlueskyRichText(
          text: 'hi @alice ok',
          facets: facets,
          featureStyle: TextStyle(color: Colors.blue),
        ),
      ),
    );

    final leaves = _leaves(_spanOf(tester));
    expect(leaves.map((s) => s.text).join(), 'hi @alice ok');

    final mention = leaves.firstWhere((s) => s.text == '@alice');
    expect(mention.style?.color, Colors.blue);
    // Plain slices carry no feature style.
    expect(leaves.firstWhere((s) => s.text == 'hi ').style?.color, isNull);
  });

  testWidgets('tapping a mention dispatches its DID', (tester) async {
    String? tapped;
    await tester.pumpWidget(
      host(
        BlueskyRichText(
          text: 'hi @alice ok',
          facets: facets,
          onMentionTap: (did) => tapped = did,
        ),
      ),
    );

    final mention = _leaves(
      _spanOf(tester),
    ).firstWhere((s) => s.text == '@alice');
    expect(mention.recognizer, isA<TapGestureRecognizer>());
    (mention.recognizer! as TapGestureRecognizer).onTap!();

    expect(tapped, 'did:plc:alice');
  });

  testWidgets('no recognizer is attached when there is no tap handler', (
    tester,
  ) async {
    await tester.pumpWidget(
      host(const BlueskyRichText(text: 'hi @alice ok', facets: facets)),
    );

    final mention = _leaves(
      _spanOf(tester),
    ).firstWhere((s) => s.text == '@alice');
    expect(mention.recognizer, isNull);
  });

  testWidgets('recognizers are disposed when the widget is removed', (
    tester,
  ) async {
    await tester.pumpWidget(
      host(
        BlueskyRichText(
          text: 'hi @alice ok',
          facets: facets,
          onMentionTap: (_) {},
        ),
      ),
    );

    // Replacing the widget with something else must not leak recognizers; the
    // test framework's leak tracker fails the test if any survive.
    await tester.pumpWidget(host(const SizedBox()));
  });

  testWidgets('rebuilding with new text disposes the old recognizers', (
    tester,
  ) async {
    await tester.pumpWidget(
      host(
        BlueskyRichText(
          text: 'hi @alice ok',
          facets: facets,
          onMentionTap: (_) {},
        ),
      ),
    );
    await tester.pumpWidget(
      host(
        BlueskyRichText(
          text: 'hi @alice again',
          facets: facets,
          onMentionTap: (_) {},
        ),
      ),
    );

    expect(tester.takeException(), isNull);
  });
}
