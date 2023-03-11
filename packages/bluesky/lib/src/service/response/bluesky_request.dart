// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';

class BlueskyRequest extends ATProtoRequest {
  /// Returns the new instance of [BlueskyRequest].
  const BlueskyRequest({
    required super.method,
    required super.url,
  });
}
