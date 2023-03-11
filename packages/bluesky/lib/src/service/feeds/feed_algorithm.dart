// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../core/serializable.dart';

enum FeedAlgorithm implements Serializable {
  /// `'reverse-chronological'`
  reverseChronological('reverse-chronological');

  @override
  final String value;

  const FeedAlgorithm(this.value);
}
