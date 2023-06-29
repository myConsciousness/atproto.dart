// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import '../utils.dart';
import '../validate_dependencies.dart';
import 'publish_orders.dart';

Future<void> main() async {
  validateDependencies();

  for (final package in await publishOrders) {
    print('Releasing package: $package');

    final succeeded = await _publishPackage(package);

    if (succeeded) {
      print('Successfully released package: $package');
    } else {
      print('Failed to release package: $package');
    }
  }
}

Future<bool> _publishPackage(final String package) async {
  final result = await Process.run(
    'dart',
    ['pub', 'publish', '--dry-run'],
    workingDirectory: '$packagesPath/$package',
  );

  if (result.exitCode != 0) {
    print('Dry run failed: ${result.stderr}');
    return false;
  }

  print('Dry run successful, proceeding to publish...');

  // var apiKey =
  //     Platform.environment['PUB_API_KEY']; // Ensure this is securely set

  // var pubResult = await Process.run('dart',
  //     ['pub', 'publish', '--force', '--server', 'https://pub.dev', '-n', ''],
  //     workingDirectory: workingDirectory);

  // if (pubResult.exitCode != 0) {
  //   print('Failed to publish package: ${pubResult.stderr}');
  //   return false;
  // }

  return true;
}
