// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:pub_api_client/pub_api_client.dart';
import 'package:pubspec/pubspec.dart';

import '../utils.dart';

const _excludePackages = [
  'bluesky_post', // Not pub.dev package.
];

Future<void> main(List<String> args) async {
  print(await publishablePackages);
}

Future<List<String>> get publishablePackages async {
  final pub = PubClient();
  final packages = <String>[];

  for (final packageName in packageNames) {
    if (_excludePackages.contains(packageName)) {
      continue;
    }

    final packageInfo = await pub.packageInfo(packageName);

    final pubspec = PubSpec.fromYamlString(
      getPackagePubspec(packageName).readAsStringSync(),
    );

    final pubVersion = packageInfo.version;
    final pubspecVersion = pubspec.version.toString();

    if (pubVersion != pubspecVersion) {
      packages.add(packageName);
    }
  }

  return packages;
}
