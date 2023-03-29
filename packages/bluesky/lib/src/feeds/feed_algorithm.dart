// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

enum FeedAlgorithm implements core.Serializable {
  /// `'reverse-chronological'`
  reverseChronological('reverse-chronological');

  @override
  final String value;

  const FeedAlgorithm(this.value);
}
