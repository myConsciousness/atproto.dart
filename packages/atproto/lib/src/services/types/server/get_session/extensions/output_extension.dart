// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../output.dart';

extension ServerGetSessionOutputExtension on ServerGetSessionOutput {
  bool get isEmailConfirmed => emailConfirmed;
}
