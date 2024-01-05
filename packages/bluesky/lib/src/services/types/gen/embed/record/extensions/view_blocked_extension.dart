// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../view_blocked.dart';

extension ViewBlockedExtension on ViewBlocked {
  bool get isBlocked => blocked;
}
