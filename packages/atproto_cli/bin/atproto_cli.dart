// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_cli/src/command_runner.dart' as atp;
import 'package:cli_launcher/cli_launcher.dart' as cli;

void main(List<String> args) => cli.launchExecutable(
      args,
      cli.LaunchConfig(
        name: cli.ExecutableName('atp', package: 'atproto_cli'),
        launchFromSelf: false,
        entrypoint: atp.entryPoint,
      ),
    );
