// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

import '../embed_record.dart';

extension EmbedRecordExtension on EmbedRecord {
  StrongRef get ref => record;
}
