// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:plc_directory/plc_directory.dart' as plc;

Future<void> main() async {
  final plcDirectory = plc.PlcDirectory(
    did: 'did:plc:iijrtk7ocored6zuziwmqq3c',

    //! Automatic retry is available when server error or network error occurs
    //! when communicating with the API.
    retryConfig: plc.RetryConfig(
      maxAttempts: 5,
      jitter: plc.Jitter(
        minInSeconds: 2,
        maxInSeconds: 5,
      ),
      onExecute: (event) => print(
        'Retry after ${event.intervalInSeconds} seconds...'
        '[${event.retryCount} times]',
      ),
    ),

    //! The default timeout is 10 seconds.
    timeout: Duration(seconds: 20),
  );

  final response = await plcDirectory.findParsedDidDocument();

  print(response);
}
