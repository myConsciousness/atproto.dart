// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/service/feeds/feed_algorithm.dart';
// 📦 Package imports:
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(FeedAlgorithm.reverseChronological.name, 'reverseChronological');
  });

  test('.value', () {
    expect(FeedAlgorithm.reverseChronological.value, 'reverse-chronological');
  });
}
