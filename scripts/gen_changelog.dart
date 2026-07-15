// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Project imports:
import 'gen_changelog/change_classifier.dart';
import 'gen_changelog/lexicon_diff.dart';
import 'gen_changelog/lexicon_snapshot.dart';
import 'gen_changelog/models.dart';
import 'gen_changelog/package_mapper.dart';
import 'gen_changelog/semver.dart';
import 'gen_changelog/version_planner.dart';
import 'gen_changelog/writer.dart';

const _packagesDir = 'packages';

/// Pure orchestration: diff -> classify -> group by package -> plan versions.
Map<String, PackagePlan> run({
  required Snapshot oldSnap,
  required Snapshot newSnap,
  required Map<String, Version> currentVersions,
  required Map<String, List<String>> dependents,
}) {
  final changesByPackage = <String, List<ClassifiedChange>>{};
  for (final change in diffSnapshots(oldSnap, newSnap)) {
    final pkg = packageForNsid(change.nsid);
    if (pkg == null) continue; // unmapped namespace (e.g. site.standard.*)
    changesByPackage.putIfAbsent(pkg, () => []).add(classify(change));
  }
  return planVersions(
    changesByPackage: changesByPackage,
    currentVersions: currentVersions,
    dependents: dependents,
  );
}

/// Reads `version:` from every workspace package pubspec.
Map<String, Version> readCurrentVersions() {
  final versions = <String, Version>{};
  for (final dir in Directory(_packagesDir).listSync().whereType<Directory>()) {
    final pubspec = File('${dir.path}/pubspec.yaml');
    if (!pubspec.existsSync()) continue;
    final name = dir.path.split(Platform.pathSeparator).last;
    final match = RegExp(
      r'^version:\s*(\S+)',
      multiLine: true,
    ).firstMatch(pubspec.readAsStringSync());
    if (match != null) {
      try {
        versions[name] = Version.parse(match.group(1)!);
      } catch (_) {
        // Skip packages with non semver versions.
      }
    }
  }
  return versions;
}

/// Returns the package names declared under the top-level `dependencies:` block
/// of [pubspecContent]. `dev_dependencies:` and other sections are ignored, so
/// test-only back-references (e.g. `bluesky_text` -> `bluesky`) never trigger a
/// release bump. Only `^`-ranged entries are returned (path deps are skipped).
Set<String> directDependencyNames(String pubspecContent) {
  final names = <String>{};
  var inDeps = false;
  for (final raw in pubspecContent.split('\n')) {
    // A non-indented, non-blank line starts a new top-level section.
    final isTopLevel =
        raw.isNotEmpty && !raw.startsWith(' ') && !raw.startsWith('#');
    if (isTopLevel) {
      inDeps = raw.trimRight() == 'dependencies:';
      continue;
    }
    if (!inDeps) continue;
    final match = RegExp(r'^\s+([a-z0-9_]+):\s*\^').firstMatch(raw);
    if (match != null) names.add(match.group(1)!);
  }
  return names;
}

/// Builds a `package -> dependents` map among workspace packages only,
/// considering runtime `dependencies:` (not `dev_dependencies:`).
Map<String, List<String>> readDependents() {
  final packages = Directory(_packagesDir)
      .listSync()
      .whereType<Directory>()
      .map((d) => d.path.split(Platform.pathSeparator).last)
      .toSet();

  final dependents = <String, List<String>>{};
  for (final pkg in packages) {
    final pubspec = File('$_packagesDir/$pkg/pubspec.yaml');
    if (!pubspec.existsSync()) continue;
    final deps = directDependencyNames(pubspec.readAsStringSync());
    for (final dep in deps) {
      if (dep == pkg || !packages.contains(dep)) continue;
      dependents.putIfAbsent(dep, () => []).add(pkg);
    }
  }
  return dependents;
}

String? _argValue(List<String> args, String flag) {
  final idx = args.indexOf(flag);
  if (idx >= 0 && idx + 1 < args.length) return args[idx + 1];
  return null;
}

void main(List<String> args) {
  final base =
      _argValue(args, '--base') ??
      Platform.environment['CHANGELOG_BASE_REF'] ??
      'HEAD~1';

  final oldSnap = loadSnapshotFromGit(base);
  final newSnap = loadSnapshotFromDisk();

  final plans = run(
    oldSnap: oldSnap,
    newSnap: newSnap,
    currentVersions: readCurrentVersions(),
    dependents: readDependents(),
  );

  if (plans.isEmpty) {
    stdout.writeln('gen_changelog: no lexicon changes to record.');
    return;
  }

  for (final plan in plans.values) {
    applyPlan(plan);
    stdout.writeln(
      'gen_changelog: ${plan.package} ${plan.oldVersion} -> ${plan.newVersion} '
      '(${plan.changelogLines.length} lines)',
    );
  }
}
