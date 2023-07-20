// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:cli_launcher/cli_launcher.dart' as cli;

// 🌎 Project imports:
import 'package:bluesky_cli/bluesky_cli.dart' as bsky;

void main(List<String> args) => cli.launchExecutable(
      args,
      cli.LaunchConfig(
        name: cli.ExecutableName('bsky', package: 'bluesky_cli'),
        launchFromSelf: false,
        entrypoint: bsky.entryPoint,
      ),
    );
