// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/src/entities/entity.dart';
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(EntityType.mention.name, 'mention');
    expect(EntityType.hashtag.name, 'hashtag');
    expect(EntityType.link.name, 'link');
  });
}
