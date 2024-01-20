// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../invite_code.dart';

extension ServerDefsInviteCodeExtension on ServerDefsInviteCode {
  int get availableCount => available;
  bool get isDisabled => disabled;
}
