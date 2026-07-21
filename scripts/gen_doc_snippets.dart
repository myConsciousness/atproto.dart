// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Project imports:
import 'utils.dart';

/// Injects analyzed Dart snippets into the website documentation.
///
/// Code examples that live only inside a markdown fence cannot be compiled, so
/// they rot silently as the packages evolve. This script makes the fence a
/// *rendering* of a real file under [_snippetRoot] instead of a copy of it.
/// Those files are part of the `website` Dart package, so `dart analyze`
/// covers them and a renamed method or changed signature fails CI.
///
/// A doc opts in per example:
///
/// ```md
/// <!-- snippet: did_plc/get_document.dart -->
/// ```dart
/// ...injected...
/// ```
/// <!-- /snippet -->
/// ```
///
/// Run after editing any snippet; `verify_generated` asserts the committed
/// markdown matches.
const _snippetRoot = 'website/static/snippets';
const _docsRoot = 'website/docs';

/// Delimits the portion of a snippet file that is shown to readers, so imports
/// and analyzer opt-outs can exist without appearing in the docs. Shared with
/// `website/src/components/CodeSnippet` so both renderers trim identically.
const _snippetStart = '/* SNIPPET START */';
const _snippetEnd = '/* SNIPPET END */';

final _openMarker = RegExp(
  r'^<!--\s*snippet:\s*(?<path>[^\s]+)\s*-->$',
  multiLine: true,
);

void main() {
  final stopwatch = Stopwatch()..start();

  final docs = Directory(_docsRoot)
      .listSync(recursive: true)
      .whereType<File>()
      .where((file) => file.path.endsWith('.md'))
      .toList()
    ..sort((a, b) => a.path.compareTo(b.path));

  final missing = <String>[];
  var injectedCount = 0;
  var fileCount = 0;

  for (final doc in docs) {
    final original = doc.readAsStringSync();
    if (!original.contains('<!-- snippet:')) continue;

    final result = _inject(original, missing);
    if (result.content != original) {
      doc.writeAsStringSync(result.content);
      fileCount++;
    }
    injectedCount += result.count;
  }

  if (missing.isNotEmpty) {
    for (final path in missing) {
      logError('Snippet not found: $_snippetRoot/$path');
    }
    exitCode = 1;
    return;
  }

  logInfo(
    'Injected $injectedCount snippets across $fileCount files '
    'in ${stopwatch.elapsedMilliseconds}ms',
  );
}

/// Replaces the body of every marked fence in [markdown] with its snippet.
({String content, int count}) _inject(
  final String markdown,
  final List<String> missing,
) {
  // Accumulate lines and join at the end. Writing with `writeln` instead would
  // append a newline to the empty trailing element that `split` produces for a
  // file ending in a newline, growing the file by one blank line per run and
  // breaking the unchanged-output check.
  final output = <String>[];
  final lines = markdown.split('\n');

  var index = 0;
  var count = 0;

  while (index < lines.length) {
    final line = lines[index];
    final match = _openMarker.firstMatch(line);

    if (match == null) {
      output.add(line);
      index++;
      continue;
    }

    final path = match.namedGroup('path')!;
    final closeIndex = _findClose(lines, index);

    if (closeIndex == null) {
      // An unterminated marker would otherwise swallow the rest of the file.
      throw StateError('Unterminated <!-- snippet: $path --> block');
    }

    final fence = _fenceOf(lines, index, closeIndex);
    final snippet = File('$_snippetRoot/$path');

    if (!snippet.existsSync()) {
      missing.add(path);
      // Leave the block untouched so a missing file never destroys content.
      output.addAll(lines.sublist(index, closeIndex + 1));
      index = closeIndex + 1;
      continue;
    }

    output
      ..add(line)
      ..add(fence)
      ..addAll(_trim(snippet.readAsStringSync()).split('\n'))
      ..add('```')
      ..add(lines[closeIndex]);

    count++;
    index = closeIndex + 1;
  }

  return (content: output.join('\n'), count: count);
}

/// Returns the index of the `<!-- /snippet -->` closing [lines] from [start].
int? _findClose(final List<String> lines, final int start) {
  for (var i = start + 1; i < lines.length; i++) {
    if (lines[i].trim() == '<!-- /snippet -->') return i;
  }

  return null;
}

/// Preserves the existing opening fence so docs keep their `title=` metadata.
String _fenceOf(final List<String> lines, final int start, final int close) {
  for (var i = start + 1; i < close; i++) {
    if (lines[i].startsWith('```')) return lines[i];
  }

  return '```dart';
}

/// Strips imports and analyzer opt-outs that sit outside the display markers.
String _trim(final String snippet) {
  final start = snippet.indexOf(_snippetStart);
  if (start < 0) return snippet.trim();

  final body = snippet.substring(start + _snippetStart.length);
  final end = body.indexOf(_snippetEnd);

  return (end < 0 ? body : body.substring(0, end)).trim();
}
