// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

final atproto = ATProto.anonymous(
  retryConfig: RetryConfig(
    maxAttempts: 10,
  ),
);
