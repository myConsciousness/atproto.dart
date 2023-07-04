// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import '../utils.dart';
import '../validate_dependencies.dart';
import 'publish_orders.dart';

Future<void> main() async {
  validateDependencies();

  final packages = await publishOrders;
  _printPublishTable(packages);

  for (final package in packages) {
    print('Releasing package: $package');

    final succeeded = await _publishPackage(package, dryRun: true);

    if (succeeded) {
      print('Successfully released package: $package');
    } else {
      print('Failed to release package: $package');
    }
  }
}

void _printPublishTable(final List<String> packages) {
  final longestPackage = packages.reduce(
    (value, element) => value.length > element.length ? value : element,
  );

  print(
    '| No. | Package Name '
    '${' ' * (longestPackage.length - 'Package Name'.length)}|',
  );

  print(
    '| --- | ------------'
    '${'-' * (longestPackage.length - '------------'.length)} |',
  );

  for (int i = 0; i < packages.length; i++) {
    print('| ${i + 1}   | ${packages[i].padRight(longestPackage.length)} |');
  }
}

Future<bool> _publishPackage(
  final String package, {
  bool dryRun = false,
}) async {
  final params = ['pub', 'publish'];

  if (dryRun) {
    params.add('--dry-run');
  }

  final result = await Process.run(
    'dart',
    params,
    workingDirectory: '$packagesPath/$package',
  );

  if (result.exitCode != 0) {
    print('Failed: ${result.stderr}');
    return false;
  }

  return true;
}
