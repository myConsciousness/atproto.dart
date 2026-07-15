// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Project imports:
import 'models.dart';

/// Rewrites the `version:` line and any bumped dependency ranges.
String bumpPubspec(String content, PackagePlan plan) {
  final lines = content.split('\n');
  for (var i = 0; i < lines.length; i++) {
    final line = lines[i];
    if (RegExp(r'^version:\s').hasMatch(line)) {
      lines[i] = 'version: ${plan.newVersion}';
      continue;
    }
    for (final dep in plan.depRangeUpdates.entries) {
      final match = RegExp(
        '^(\\s+)${RegExp.escape(dep.key)}:\\s*\\^',
      ).firstMatch(line);
      if (match != null) {
        lines[i] = '${match.group(1)}${dep.key}: ^${dep.value}';
      }
    }
  }
  return lines.join('\n');
}

/// Inserts a new `## vX.Y.Z` section after the `# Release Note` header.
/// Idempotent: if the target version section already exists, returns [content].
String insertChangelog(String content, PackagePlan plan) {
  final header = '## v${plan.newVersion}';
  if (content.contains('$header\n') || content.endsWith(header)) return content;

  final body = StringBuffer()
    ..writeln(header)
    ..writeln();
  for (final line in plan.changelogLines) {
    body.writeln('- $line');
  }
  body.writeln();

  const marker = '# Release Note\n\n';
  final idx = content.indexOf(marker);
  if (idx < 0) {
    // No recognizable header; prepend the section.
    return '$body$content';
  }
  final insertAt = idx + marker.length;
  return content.substring(0, insertAt) +
      body.toString() +
      content.substring(insertAt);
}

/// Applies [plan] to the package's pubspec and changelog on disk.
void applyPlan(PackagePlan plan) {
  final pubspec = File('packages/${plan.package}/pubspec.yaml');
  pubspec.writeAsStringSync(bumpPubspec(pubspec.readAsStringSync(), plan));

  final changelog = File('packages/${plan.package}/CHANGELOG.md');
  changelog.writeAsStringSync(
    insertChangelog(changelog.readAsStringSync(), plan),
  );
}
