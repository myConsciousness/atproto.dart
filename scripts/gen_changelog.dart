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
import 'utils.dart';

const _packagesDir = 'packages';

/// Pure orchestration: diff -> classify -> group by package -> plan versions.
Map<String, PackagePlan> run({
  required Snapshot oldSnap,
  required Snapshot newSnap,
  required Map<String, Version> currentVersions,
  required Map<String, List<String>> dependents,
}) {
  final changesByPackage = <String, List<ClassifiedChange>>{};
  var hasAnyChange = false;
  for (final change in diffSnapshots(oldSnap, newSnap)) {
    hasAnyChange = true;
    final pkg = packageForNsid(change.nsid);
    if (pkg == null) continue; // unmapped namespace (e.g. site.standard.*)
    changesByPackage.putIfAbsent(pkg, () => []).add(classify(change));
  }

  // Packages that only carry generated output. `lexicon` embeds every lexicon
  // document, so any change reaches it; `bluesky_cli` generates commands from
  // the owned namespaces, so it follows the owner packages.
  final regenerated = <String>{
    if (hasAnyChange) ...allLexiconConsumers,
    if (changesByPackage.isNotEmpty) ...mappedLexiconConsumers,
  };

  return planVersions(
    changesByPackage: changesByPackage,
    currentVersions: currentVersions,
    dependents: dependents,
    regeneratedPackages: regenerated,
  );
}

/// Maps package name -> repo-relative directory for every package this script
/// may touch.
///
/// The union of two sources, deliberately:
///
///   * the root pubspec's `workspace:` list, the source of truth for workspace
///     membership and the only place `templates/feed_generator` appears. A
///     `packages/`-only scan is why the template's constraints on workspace
///     packages went stale on every release, turning `validate_dependencies`
///     red on the next pull request until someone edited it by hand; and
///   * the directories under `packages/`, which additionally cover
///     `bluesky_text_flutter`. That package is deliberately *not* a workspace
///     member (it resolves from pub.dev rather than from the local workspace),
///     but it does track `bluesky_text` and has been bumped here all along.
Map<String, String> readPackageDirs() {
  final dirs = <String, String>{};

  for (final dir in [
    ...workspacePackageDirs,
    ...Directory(
      _packagesDir,
    ).listSync().whereType<Directory>().map((d) => d.path),
  ]) {
    final pubspec = getWorkspacePubspec(dir);
    if (!pubspec.existsSync()) continue;

    final name = loadPubspec(pubspec).name;
    if (name == null) continue;
    dirs[name] = dir;
  }

  return dirs;
}

/// Reads `version:` from every package pubspec in [packageDirs].
///
/// Members with `publish_to: none` (the template) carry no `version:` and are
/// absent from the result, which is what marks them as constraint-only for
/// [applyUnversionedMembers].
Map<String, Version> readCurrentVersions(Map<String, String> packageDirs) {
  final versions = <String, Version>{};
  for (final entry in packageDirs.entries) {
    final match = RegExp(
      r'^version:\s*(\S+)',
      multiLine: true,
    ).firstMatch(getWorkspacePubspec(entry.value).readAsStringSync());
    if (match != null) {
      try {
        versions[entry.key] = Version.parse(match.group(1)!);
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

/// Builds a `package -> dependents` map across [packageDirs], considering
/// runtime `dependencies:` (not `dev_dependencies:`).
Map<String, List<String>> readDependents(Map<String, String> packageDirs) {
  final dependents = <String, List<String>>{};
  for (final entry in packageDirs.entries) {
    final deps = directDependencyNames(
      getWorkspacePubspec(entry.value).readAsStringSync(),
    );
    for (final dep in deps) {
      if (dep == entry.key || !packageDirs.containsKey(dep)) continue;
      dependents.putIfAbsent(dep, () => []).add(entry.key);
    }
  }
  return dependents;
}

/// Points the workspace-package constraints of unpublished members at the
/// versions those packages will carry after [plans] are applied.
///
/// A member with `publish_to: none` has no `version:`, so it never gets a
/// [PackagePlan] and nothing here bumps it -- but `validate_dependencies.dart`
/// still requires its constraints to equal the current local versions, so a
/// release that leaves it behind fails every subsequent pull request.
///
/// Falls back to [currentVersions] for dependencies this run did not plan, so
/// drift left by an earlier release is repaired rather than carried forward.
/// Returns the members it rewrote.
List<String> applyUnversionedMembers({
  required Map<String, PackagePlan> plans,
  required Map<String, String> packageDirs,
  required Map<String, Version> currentVersions,
}) {
  final planned = {
    for (final plan in plans.values) plan.package: plan.newVersion,
  };

  final rewritten = <String>[];
  for (final entry in packageDirs.entries) {
    if (currentVersions.containsKey(entry.key)) continue;

    final pubspec = getWorkspacePubspec(entry.value);
    final content = pubspec.readAsStringSync();

    final updates = <String, Version>{};
    for (final dep in directDependencyNames(content)) {
      final version = planned[dep] ?? currentVersions[dep];
      if (version != null) updates[dep] = version;
    }

    final updated = syncDependencyRanges(content, updates);
    if (updated == content) continue;

    pubspec.writeAsStringSync(updated);
    rewritten.add(entry.key);
  }

  return rewritten;
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

  final packageDirs = readPackageDirs();
  final currentVersions = readCurrentVersions(packageDirs);

  final plans = run(
    oldSnap: oldSnap,
    newSnap: newSnap,
    currentVersions: currentVersions,
    dependents: readDependents(packageDirs),
  );

  if (plans.isEmpty) {
    stdout.writeln('gen_changelog: no lexicon changes to record.');
  }

  for (final plan in plans.values) {
    applyPlan(plan, packageDirs[plan.package]!);
    stdout.writeln(
      'gen_changelog: ${plan.package} ${plan.oldVersion} -> ${plan.newVersion} '
      '(${plan.changelogLines.length} lines)',
    );
  }

  // Runs even with no plans: an unpublished member can be stale from an
  // earlier release, and this is what repairs it.
  for (final member in applyUnversionedMembers(
    plans: plans,
    packageDirs: packageDirs,
    currentVersions: currentVersions,
  )) {
    stdout.writeln('gen_changelog: $member workspace constraints synced');
  }
}
