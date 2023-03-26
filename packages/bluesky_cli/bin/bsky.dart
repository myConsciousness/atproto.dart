// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:args/command_runner.dart';
import 'package:bluesky_cli/src/command/show_timeline.dart';

void main(List<String> args) {
  CommandRunner('bsky', '')
    ..addCommand(ShowTimelineCommand())
    ..run(args);
}
