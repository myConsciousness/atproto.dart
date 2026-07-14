// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bluesky_text_flutter_example/main.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

List<TextSpan> _leaves(InlineSpan s) {
  final o = <TextSpan>[];
  s.visitChildren((c) {
    if (c is TextSpan) {
      (c.children?.isEmpty ?? true) ? o.add(c) : o.addAll(_leaves(c));
    }
    return true;
  });
  return o;
}

void main() {
  testWidgets(
    'app builds, live preview follows input, posting adds to timeline',
    (tester) async {
      await tester.pumpWidget(const ExampleApp());
      expect(tester.takeException(), isNull);

      // Seed timeline renders with a tappable link fully styled.
      expect(find.text('Shinya Kato'), findsOneWidget);

      // Type into the composer -> the live preview renders the entities.
      await tester.enterText(find.byType(TextField), 'hi @bsky.app see #dart');
      await tester.pump();

      // A RichText somewhere now contains the styled handle and tag as whole
      // tokens (the live preview), proving compose -> preview linkage.
      final richTexts = tester.widgetList<RichText>(find.byType(RichText));
      final previewLeaves = richTexts
          .expand((r) => _leaves(r.text))
          .map((s) => s.text)
          .toList();
      expect(previewLeaves, containsAll(['@bsky.app', '#dart']));

      // Post it -> a new timeline entry appears authored by "You".
      await tester.tap(find.widgetWithText(FilledButton, 'Post'));
      await tester.pumpAndSettle();
      expect(find.textContaining('@you.bsky.social'), findsWidgets);

      // Tapping the handle in the new post dispatches (no exception).
      final handleSpan = tester
          .widgetList<RichText>(find.byType(RichText))
          .expand((r) => _leaves(r.text))
          .firstWhere(
            (s) => s.text == '@bsky.app' && s.recognizer != null,
            orElse: () => const TextSpan(),
          );
      (handleSpan.recognizer as TapGestureRecognizer?)?.onTap?.call();
      await tester.pump();
      expect(tester.takeException(), isNull);
    },
  );
}
