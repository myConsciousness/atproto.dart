// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';

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

Future<TextSpan> _build(
  WidgetTester tester,
  BlueskyTextEditingController controller, {
  bool withComposing = false,
}) async {
  late TextSpan span;
  await tester.pumpWidget(
    MaterialApp(
      home: Builder(
        builder: (context) {
          span = controller.buildTextSpan(
            context: context,
            style: const TextStyle(fontSize: 14),
            withComposing: withComposing,
          );
          return const SizedBox();
        },
      ),
    ),
  );
  return span;
}

void main() {
  testWidgets('styles entities and the over-limit tail', (tester) async {
    final controller = BlueskyTextEditingController(
      text: 'hi @alice.bsky.social ${'a' * 300}',
      entityStyle: const TextStyle(color: Colors.blue),
      overflowStyle: const TextStyle(color: Colors.red),
    );
    addTearDown(controller.dispose);

    final leaves = _leaves(await _build(tester, controller));

    // The handle is styled as an entity.
    final handle = leaves.firstWhere((s) => s.text == '@alice.bsky.social');
    expect(handle.style?.color, Colors.blue);

    // The tail past 300 graphemes is styled as overflow.
    expect(
      leaves.any((s) => s.style?.color == Colors.red && s.text!.contains('a')),
      isTrue,
    );

    // The base style is preserved (merged), not dropped.
    expect(handle.style?.fontSize, 14);
  });

  testWidgets('underlines the IME composing region', (tester) async {
    final controller = BlueskyTextEditingController(
      entityStyle: const TextStyle(color: Colors.blue),
    );
    addTearDown(controller.dispose);
    controller.value = const TextEditingValue(
      text: 'hello world',
      composing: TextRange(start: 6, end: 11), // "world"
    );

    final leaves = _leaves(
      await _build(tester, controller, withComposing: true),
    );

    final composing = leaves.firstWhere((s) => s.text == 'world');
    expect(composing.style?.decoration, TextDecoration.underline);
    // Non-composing text is not underlined.
    expect(
      leaves.firstWhere((s) => s.text!.contains('hello')).style?.decoration,
      anyOf(isNull, TextDecoration.none),
    );
  });

  testWidgets('styleBuilder overrides the defaults', (tester) async {
    final controller = BlueskyTextEditingController(
      text: 'see #dart',
      styleBuilder: (segment) => segment.type == EntityType.tag
          ? const TextStyle(color: Colors.green)
          : null,
    );
    addTearDown(controller.dispose);

    final leaves = _leaves(await _build(tester, controller));
    expect(
      leaves.firstWhere((s) => s.text == '#dart').style?.color,
      Colors.green,
    );
  });

  test('.overflow exposes the boundary for a counter', () {
    final within = BlueskyTextEditingController(text: 'short');
    final over = BlueskyTextEditingController(text: 'a' * 301);
    addTearDown(within.dispose);
    addTearDown(over.dispose);

    expect(within.overflow, isNull);
    expect(over.overflow, isNotNull);
  });
}
