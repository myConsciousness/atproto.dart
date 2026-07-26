// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Package imports:
import 'package:pubspec/pubspec.dart';

// Project imports:
import 'utils.dart';

/// Packages to exclude from dependency validation.
///
/// Note `bluesky_text_flutter` needs no entry here: the package list is derived
/// from the root pubspec's `workspace:` members, and the Flutter package is not
/// one. It resolves from pub.dev, so it can only reference *published*
/// workspace versions and is republished after them, not in lockstep.
const _excludePackages = ['atproto_test', 'did_plc'];

void main() {
  final errors = <String>[];
  final packages = _loadPackages(errors);

  _validateDevelopingPackages(packages, errors);
  _validateThirdPartyPackages(packages, errors);

  if (errors.isEmpty) {
    logInfo(
      '✓ All dependency validations passed for '
      '${packages.length} packages',
    );
    return;
  }

  logError('✗ Found ${errors.length} validation errors:');
  for (final error in errors) {
    logError('  • $error');
  }
  exit(1);
}

/// Loads and parses the pubspec of every package under validation.
///
/// The list comes from the root pubspec's `workspace:` members rather than a
/// listing of `packages/`, so every member is covered wherever it lives.
/// `templates/feed_generator` used to fall outside a `packages/`-only scan: its
/// constraints on workspace packages went unchecked and could go stale, and
/// because a workspace member's constraints must be satisfied by the local
/// versions, a stale one breaks the root `dart pub get` for the whole repo.
Map<String, _Package> _loadPackages(List<String> errors) {
  final packages = <String, _Package>{};

  for (final packageDir in workspacePackageDirs) {
    final pubspecFile = getWorkspacePubspec(packageDir);
    if (!pubspecFile.existsSync()) {
      errors.add('Pubspec file not found: ${pubspecFile.path}');
      continue;
    }

    try {
      final pubspec = PubSpec.fromYamlString(pubspecFile.readAsStringSync());
      final name = pubspec.name;
      if (name == null) {
        errors.add('Package name is null in ${pubspecFile.path}');
        continue;
      }
      if (_excludePackages.contains(name)) continue;

      final dependencies = <String, String>{};
      pubspec.dependencies.forEach((dependency, version) {
        dependencies[dependency] = version
            .toString()
            .replaceAll('"', '')
            .replaceAll('^', '');
      });

      packages[name] = _Package(
        name: name,
        // Null for `publish_to: none` members such as `templates/feed_generator`,
        // which carry no version because nothing can depend on them.
        version: pubspec.version?.toString(),
        dependencies: dependencies,
        pubspecPath: pubspecFile.path,
      );
    } catch (e) {
      errors.add('Failed to parse ${pubspecFile.path}: $e');
    }
  }

  return packages;
}

/// Checks that dependencies on workspace packages use the current version.
void _validateDevelopingPackages(
  Map<String, _Package> packages,
  List<String> errors,
) {
  for (final package in packages.values) {
    package.dependencies.forEach((name, version) {
      final dependencyPackage = packages[name];
      if (dependencyPackage?.version == null) return;

      if (dependencyPackage != null && version != dependencyPackage.version) {
        errors.add(
          'Invalid version for $name in ${package.pubspecPath}. '
          'Expected ${dependencyPackage.version} but found $version',
        );
      }
    });
  }
}

/// Checks that third-party packages use consistent versions everywhere.
void _validateThirdPartyPackages(
  Map<String, _Package> packages,
  List<String> errors,
) {
  final versions = <String, Set<String>>{};
  final usedBy = <String, List<String>>{};

  for (final package in packages.values) {
    package.dependencies.forEach((name, version) {
      if (packages.containsKey(name)) return;

      versions.putIfAbsent(name, () => {}).add(version);
      usedBy.putIfAbsent(name, () => []).add(package.name);
    });
  }

  for (final entry in versions.entries) {
    if (entry.value.length > 1) {
      errors.add(
        'Third-party package "${entry.key}" has inconsistent versions: '
        '${entry.value.join(', ')} (used by: ${usedBy[entry.key]!.join(', ')})',
      );
    }
  }
}

/// Represents a workspace package and its regular dependencies.
class _Package {
  const _Package({
    required this.name,
    required this.version,
    required this.dependencies,
    required this.pubspecPath,
  });

  final String name;
  final String? version;
  final Map<String, String> dependencies;
  final String pubspecPath;
}
