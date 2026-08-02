// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Package imports:
import 'package:pubspec/pubspec.dart';

// Project imports:
import 'utils.dart';

/// Asserts that `website/pubspec_overrides.yaml` overrides the FULL transitive
/// closure of workspace packages reachable from `website/pubspec.yaml`.
///
/// Why this exists: `website` is not a pub workspace member. It resolves on its
/// own, so any workspace package it reaches that is NOT overridden to a local
/// path is fetched from pub.dev instead — which works only while that exact
/// version is already published. The moment a release bumps such a package,
/// `dart pub get` in `website/` fails and takes the `format-analyze` job down
/// with it. That is exactly what happened in #2519, where `atproto_oauth` and
/// `atproto_identity` were missing: nothing in the repo imports them, but
/// `atproto_core` -> `atproto_oauth` -> `atproto_identity` -> `did_plc` pulls
/// them into the closure.
///
/// The override list was hand-maintained, so it could drift back the same way.
/// This computes the closure from the packages' own pubspecs and compares.
///
/// Two traps worth knowing, both of which look like fixes and are not:
///   * `dependency_overrides:` written into `website/pubspec.yaml` is SILENTLY
///     IGNORED while `website/pubspec_overrides.yaml` exists. Checked below.
///   * Adding a transitive workspace package to `dependencies:` as a path dep
///     does not help either — its dependents still name it as a hosted dep, so
///     pub reports a path-vs-hosted source conflict. The override file is the
///     only place these belong.
///
/// Usage:
///   dart run ./scripts/validate_website_overrides.dart
const _websiteDir = 'website';

void main() {
  final errors = <String>[];

  // name -> repo-relative dir, e.g. {'xrpc': 'packages/xrpc'}.
  final workspacePackages = _loadWorkspacePackages();

  final websitePubspec = loadPubspec(File('$_websiteDir/pubspec.yaml'));
  _validateNoInlineOverrides(websitePubspec, errors);

  final required = _reachableWorkspacePackages(
    websitePubspec,
    workspacePackages,
  );
  final declared = _loadDeclaredOverrides(workspacePackages, errors);

  _validateClosureIsOverridden(required, declared, workspacePackages, errors);

  if (errors.isEmpty) {
    logInfo(
      '✓ $_websiteDir/pubspec_overrides.yaml covers all '
      '${required.length} reachable workspace packages',
    );
    return;
  }

  logError('✗ Found ${errors.length} validation errors:');
  for (final error in errors) {
    logError('  • $error');
  }
  exit(1);
}

/// Maps every workspace member's package name to its repo-relative directory.
Map<String, String> _loadWorkspacePackages() {
  final packages = <String, String>{};

  for (final dir in workspacePackageDirs) {
    final name = loadPubspec(getWorkspacePubspec(dir)).name;
    if (name == null) {
      throw StateError('Package name is null in $dir/pubspec.yaml');
    }

    packages[name] = dir;
  }

  return packages;
}

/// Rejects `dependency_overrides:` in `website/pubspec.yaml`, which pub ignores
/// outright whenever `pubspec_overrides.yaml` sits next to it — so an entry
/// added there looks correct and does nothing.
void _validateNoInlineOverrides(PubSpec websitePubspec, List<String> errors) {
  if (websitePubspec.dependencyOverrides.isNotEmpty) {
    errors.add(
      '$_websiteDir/pubspec.yaml declares dependency_overrides, which pub '
      'silently ignores because $_websiteDir/pubspec_overrides.yaml exists. '
      'Move those entries into $_websiteDir/pubspec_overrides.yaml.',
    );
  }
}

/// Returns every workspace package pub has to resolve for `website`.
///
/// Seeded with the website's own direct dependencies (dev dependencies
/// included — pub resolves those too), then closed over the *regular*
/// dependencies of each package reached. Dev dependencies of a dependency are
/// deliberately not followed: pub does not resolve them either.
Set<String> _reachableWorkspacePackages(
  PubSpec websitePubspec,
  Map<String, String> workspacePackages,
) {
  final reachable = <String>{};
  final queue = <String>[
    ...websitePubspec.dependencies.keys,
    ...websitePubspec.devDependencies.keys,
  ].where(workspacePackages.containsKey).toList();

  while (queue.isNotEmpty) {
    final name = queue.removeLast();
    if (!reachable.add(name)) continue;

    final pubspec = loadPubspec(getWorkspacePubspec(workspacePackages[name]!));

    for (final dependency in pubspec.dependencies.keys) {
      if (workspacePackages.containsKey(dependency) &&
          !reachable.contains(dependency)) {
        queue.add(dependency);
      }
    }
  }

  return reachable;
}

/// Reads the override entries, checking each one is a path pointing at the
/// workspace package it names.
Set<String> _loadDeclaredOverrides(
  Map<String, String> workspacePackages,
  List<String> errors,
) {
  final overridesPath = '$_websiteDir/pubspec_overrides.yaml';
  final overrides = loadPubspec(File(overridesPath)).dependencyOverrides;
  final declared = <String>{};

  overrides.forEach((name, reference) {
    declared.add(name);

    final dir = workspacePackages[name];
    if (dir == null) {
      errors.add(
        '$overridesPath overrides "$name", which is not a workspace package.',
      );
      return;
    }

    if (reference is! PathReference) {
      errors.add(
        '$overridesPath overrides "$name" with a ${reference.runtimeType}. '
        'Overrides must be path references to ../$dir, otherwise the package '
        'is still resolved from pub.dev.',
      );
      return;
    }

    if (reference.path != '../$dir') {
      errors.add(
        '$overridesPath overrides "$name" with path "${reference.path}" '
        'but the package lives at $dir (expected "../$dir").',
      );
    }
  });

  return declared;
}

/// Compares the computed closure against the declared overrides, both ways.
void _validateClosureIsOverridden(
  Set<String> required,
  Set<String> declared,
  Map<String, String> workspacePackages,
  List<String> errors,
) {
  final overridesPath = '$_websiteDir/pubspec_overrides.yaml';

  final missing = required.difference(declared).toList()..sort();
  for (final name in missing) {
    errors.add(
      'Workspace package "$name" is reachable from $_websiteDir/pubspec.yaml '
      'but is not overridden in $overridesPath, so pub resolves it from '
      'pub.dev and the next release that bumps it breaks `dart pub get` in '
      '$_websiteDir/. Add:\n'
      '      $name:\n'
      '        path: ../${workspacePackages[name]}',
    );
  }

  // The reverse direction keeps the list from accumulating dead entries once a
  // dependency is dropped, which is what let it drift out of sync to begin
  // with.
  final unreachable =
      declared
          .difference(required)
          .where(workspacePackages.containsKey)
          .toList()
        ..sort();
  for (final name in unreachable) {
    errors.add(
      '$overridesPath overrides "$name", which is no longer reachable from '
      '$_websiteDir/pubspec.yaml. Remove it.',
    );
  }
}
