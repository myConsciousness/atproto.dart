// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../commit.dart';

extension SyncSubscribeReposCommitExtension on SyncSubscribeReposCommit {
  String get did => repo;
  int get cursor => seq;
  bool get isRebase => rebase;
  bool get isTooBig => tooBig;
  DateTime get createdAt => time;
}
