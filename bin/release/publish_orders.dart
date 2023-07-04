// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:pubspec/pubspec.dart';

import '../utils.dart';
import 'publishable_packages.dart';

Future<void> main() async {
  print(await publishOrders);
}

Future<List<String>> get publishOrders async {
  final packages = <String, List<String>>{};
  final $packageNames = await publishablePackages;

  for (final packageName in $packageNames) {
    final pubspec = PubSpec.fromYamlString(
      getPackagePubspec(packageName).readAsStringSync(),
    );

    final dependencies = <String>[];

    pubspec.dependencies.forEach((name, _) {
      if ($packageNames.contains(name)) {
        dependencies.add(name);
      }
    });

    packages[packageName] = dependencies;
  }

  return _topologicalSort(packages);
}

List<String> _topologicalSort(Map<String, List<String>> dependencies) {
  List<String> result = [];
  Set<String> temporary = {};
  Set<String> permanent = {};

  void visit(String node) {
    if (permanent.contains(node)) return;

    temporary.add(node);
    dependencies[node]?.forEach(visit);
    temporary.remove(node);

    permanent.add(node);
    result.add(node);
  }

  dependencies.keys.forEach(visit);

  return result;
}
