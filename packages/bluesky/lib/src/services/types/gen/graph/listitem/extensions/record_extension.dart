// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../record.dart' as graph_listitem;

extension RecordExtension on graph_listitem.Record {
  String get did => subject;
}
