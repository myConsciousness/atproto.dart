// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../record.dart' as graph_follow;

extension RecordExtension on graph_follow.Record {
  String get did => subject;
}
