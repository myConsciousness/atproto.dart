// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../migrate.dart';

extension SyncSubscribeReposMigrateExtension on SyncSubscribeReposMigrate {
  int get cursor => seq;
  DateTime get createdAt => time;
}
