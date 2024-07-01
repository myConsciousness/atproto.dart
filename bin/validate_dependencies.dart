// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:pubspec/pubspec.dart';

import 'utils.dart';

const _excludePackages = [
  'atproto_test',
  'bluesky_post',
  'bluesky_cards',
  'bluesky_chat',
  'did_plc',
];

void main(List<String> args) {
  validateDependencies();
}

void validateDependencies() {
  final graph = _getDependencyGraph();

  _checkDevelopingPackages(graph);
  _checkThirdPartyPackages(graph);
}

/// Returns the simple dependency graph of the package being developed in
/// atproto.dart.
Map<Package, List<Dependency>> _getDependencyGraph() {
  final dependencyGraph = <Package, List<Dependency>>{};

  for (final packageName in packageNames) {
    if (_excludePackages.contains(packageName)) {
      continue;
    }

    final pubspec = PubSpec.fromYamlString(
      File('$packagesPath/$packageName/$pubspecFileName').readAsStringSync(),
    );

    final dependencies = <Dependency>[];

    pubspec.dependencies.forEach((name, version) {
      dependencies.add(
        Dependency(
          name,
          version.toString().replaceAll('"', '').replaceAll('^', ''),
        ),
      );
    });

    dependencyGraph[Package(
      pubspec.name!,
      pubspec.version.toString(),
    )] = dependencies;
  }

  return dependencyGraph;
}

/// For packages developed in atproto.dart, verify that the version referenced
/// in pubspec.yaml for a particular package is the latest.
void _checkDevelopingPackages(
  final Map<Package, List<Dependency>> graph,
) {
  graph.forEach((package, dependencies) {
    for (final dependency in dependencies) {
      graph.forEach(($package, _) {
        if (dependency.name == $package.name &&
            dependency.version != $package.version) {
          throw StateError(
            'Invalid version found in ${package.name}. '
            'Expected ${$package.name}: ${$package.version} '
            'but was ${dependency.name}: ${dependency.version} ',
          );
        }
      });
    }
  });
}

/// For third-party packages in atproto.dart, verify that all versions used
/// in a particular pubspec.yaml are equal.
void _checkThirdPartyPackages(
  final Map<Package, List<Dependency>> graph,
) {
  final versionGraph = <String, List<String>>{};

  graph.forEach((package, dependencies) {
    for (final dependency in dependencies) {
      if (versionGraph.containsKey(dependency.name)) {
        versionGraph[dependency.name]!.add(dependency.version);
      } else {
        versionGraph[dependency.name] = [dependency.version];
      }
    }
  });

  versionGraph.forEach((package, versions) {
    if (!versions.every((element) => element == versions.first)) {
      throw StateError(
        'Third-party package [$package] versions are inconsistent.',
      );
    }
  });
}

class Package {
  const Package(this.name, this.version);

  final String name;
  final String version;

  @override
  String toString() => 'Package($name, $version)';
}

class Dependency {
  const Dependency(this.name, this.version);

  final String name;
  final String version;

  @override
  String toString() => 'Dependency($name, $version)';
}
