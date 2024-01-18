// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../record.dart';

extension GraphBlockRecordExtension on GraphBlockRecord {
  String get did => subject;
}
