// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky_cli/bluesky_cli.dart' as bsky;
import 'package:cli_launcher/cli_launcher.dart' as cli;

void main(List<String> args) => cli.launchExecutable(
      args,
      cli.LaunchConfig(
        name: cli.ExecutableName('bsky'),
        launchFromSelf: false,
        entrypoint: bsky.entryPoint,
      ),
    );
