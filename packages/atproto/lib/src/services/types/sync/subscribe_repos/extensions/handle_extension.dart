// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../handle.dart';

extension SyncSubscribeReposHandleExtension on SyncSubscribeReposHandle {
  int get cursor => seq;
  DateTime get createdAt => time;
}
