// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Project imports:
import 'models.dart';
import 'semver.dart';

/// Rewrites each `^`-ranged dependency named in [updates] to `^<version>`.
///
/// Split out of [bumpPubspec] because two callers need exactly this rewrite:
/// the version bump of a published package, and the constraint-only sync of an
/// unpublished workspace member (see `applyUnversionedMembers` in
/// `gen_changelog.dart`). A second copy of the pattern is how the two drift.
String syncDependencyRanges(String content, Map<String, Version> updates) {
  if (updates.isEmpty) return content;

  final lines = content.split('\n');
  for (var i = 0; i < lines.length; i++) {
    for (final dep in updates.entries) {
      final match = RegExp(
        '^(\\s+)${RegExp.escape(dep.key)}:\\s*\\^',
      ).firstMatch(lines[i]);
      if (match != null) {
        lines[i] = '${match.group(1)}${dep.key}: ^${dep.value}';
      }
    }
  }
  return lines.join('\n');
}

/// Rewrites the `version:` line and any bumped dependency ranges.
String bumpPubspec(String content, PackagePlan plan) {
  final lines = syncDependencyRanges(content, plan.depRangeUpdates).split('\n');

  for (var i = 0; i < lines.length; i++) {
    if (RegExp(r'^version:\s').hasMatch(lines[i])) {
      lines[i] = 'version: ${plan.newVersion}';
      break;
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

/// Applies [plan] to the pubspec and changelog of the package at [packageDir].
///
/// [packageDir] is passed in rather than built as `packages/<name>`: not every
/// workspace member lives under `packages/` (`templates/feed_generator` does
/// not), and hardcoding that prefix is what kept this script from ever reaching
/// the members that do not.
void applyPlan(PackagePlan plan, String packageDir) {
  final pubspec = File('$packageDir/pubspec.yaml');
  pubspec.writeAsStringSync(bumpPubspec(pubspec.readAsStringSync(), plan));

  // Members that ship no changelog (the template) still get their pubspec
  // rewritten; only the changelog step is skipped.
  final changelog = File('$packageDir/CHANGELOG.md');
  if (!changelog.existsSync()) return;

  changelog.writeAsStringSync(
    insertChangelog(changelog.readAsStringSync(), plan),
  );
}
