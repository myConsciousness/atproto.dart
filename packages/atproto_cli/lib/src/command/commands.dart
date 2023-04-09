// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'atp_command.dart';
import 'repo/create_record.dart';
import 'repo/delete_record.dart';
import 'server/create_session.dart';

final repoCommands = <AtpCommand>[
  CreateRecordCommand(),
  DeleteRecordCommand(),
];

final serverCommands = <AtpCommand>[
  CreateSessionCommand(),
];
