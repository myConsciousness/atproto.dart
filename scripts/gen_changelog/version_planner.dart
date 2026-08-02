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

  /// Adds [line] unless it is already recorded.
  void addLine(String line) {
    if (!lines.contains(line)) lines.add(line);
  }
}

/// The entry every regenerated package gets, on its own for packages that only
/// carry generated output.
const _regeneratedLine = 'chore: regenerated from synced lexicons';

/// Plans per-package version bumps and changelog lines from classified changes.
///
/// [regeneratedPackages] are packages whose sources are regenerated from the
/// lexicons without owning any namespace (see `package_mapper.dart`). They get
/// a patch bump and the generic regenerated line, because the diff that
/// justifies their release is in generated code rather than in a lexicon they
/// own.
Map<String, PackagePlan> planVersions({
  required Map<String, List<ClassifiedChange>> changesByPackage,
  required Map<String, Version> currentVersions,
  required Map<String, List<String>> dependents,
  Set<String> regeneratedPackages = const {},
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
    draft.addLine(_regeneratedLine);
    drafts[pkg] = draft;
  }

  // 2. Regenerated-only packages. Skipped when the package already has a draft
  // (it owns changed lexicons too) or has no known version.
  for (final pkg in regeneratedPackages) {
    final current = currentVersions[pkg];
    if (current == null || drafts.containsKey(pkg)) continue;
    drafts[pkg] = _Draft(pkg, current, BumpLevel.patch)
      ..addLine(_regeneratedLine);
  }

  // 3. Propagate to dependents until fixed point.
  var changed = true;
  while (changed) {
    changed = false;
    for (final pkg in drafts.keys.toList()) {
      final producer = drafts[pkg]!;
      for (final dep in dependents[pkg] ?? const <String>[]) {
        var draft = drafts[dep];
        if (draft == null) {
          // A dependent whose version could not be read (non-semver, or the
          // pubspec is gone) cannot be planned. Skip it rather than throwing:
          // one unreadable package used to abort the whole run, leaving every
          // other package without its bump and changelog entry.
          final current = currentVersions[dep];
          if (current == null) continue;
          draft = _Draft(dep, current, BumpLevel.patch);
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
          if (idx >= 0) {
            draft.lines[idx] =
                'chore: bump `$pkg` to `^${producer.newVersion}`';
          }
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
