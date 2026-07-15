// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'models.dart';
import 'semver.dart';

class _Draft {
  _Draft(this.package, this.oldVersion, this.level);
  final String package;
  final Version oldVersion;
  BumpLevel level;
  final List<String> lines = [];
  final Map<String, Version> depRangeUpdates = {};
  final Set<String> _bumpedDeps = {};

  Version get newVersion => oldVersion.bump(level);
}

/// Plans per-package version bumps and changelog lines from classified changes.
Map<String, PackagePlan> planVersions({
  required Map<String, List<ClassifiedChange>> changesByPackage,
  required Map<String, Version> currentVersions,
  required Map<String, List<String>> dependents,
}) {
  final drafts = <String, _Draft>{};

  // 1. Direct bumps.
  for (final entry in changesByPackage.entries) {
    final pkg = entry.key;
    if (entry.value.isEmpty) continue;
    var level = BumpLevel.none;
    for (final c in entry.value) {
      level = maxBump(level, c.level);
    }
    if (level == BumpLevel.none) continue;

    final draft = _Draft(pkg, currentVersions[pkg]!, level);
    final seen = <String>{};
    for (final c in entry.value) {
      if (seen.add(c.changelogLine)) draft.lines.add(c.changelogLine);
    }
    draft.lines.add('chore: regenerated from synced lexicons');
    drafts[pkg] = draft;
  }

  // 2. Propagate to dependents until fixed point.
  var changed = true;
  while (changed) {
    changed = false;
    for (final pkg in drafts.keys.toList()) {
      final producer = drafts[pkg]!;
      for (final dep in dependents[pkg] ?? const <String>[]) {
        var draft = drafts[dep];
        if (draft == null) {
          draft = _Draft(dep, currentVersions[dep]!, BumpLevel.patch);
          drafts[dep] = draft;
          changed = true;
        }
        if (draft._bumpedDeps.add(pkg)) {
          draft.depRangeUpdates[pkg] = producer.newVersion;
          draft.lines.add('chore: bump `$pkg` to `^${producer.newVersion}`');
          changed = true;
        } else if (draft.depRangeUpdates[pkg] != producer.newVersion) {
          // Producer version rose during propagation; refresh the recorded range.
          draft.depRangeUpdates[pkg] = producer.newVersion;
          final idx = draft.lines.indexWhere(
            (l) => l.startsWith('chore: bump `$pkg` to '),
          );
          if (idx >= 0)
            draft.lines[idx] =
                'chore: bump `$pkg` to `^${producer.newVersion}`';
        }
      }
    }
  }

  return drafts.map(
    (pkg, d) => MapEntry(
      pkg,
      PackagePlan(
        package: pkg,
        oldVersion: d.oldVersion,
        newVersion: d.newVersion,
        changelogLines: d.lines,
        depRangeUpdates: d.depRangeUpdates,
      ),
    ),
  );
}
