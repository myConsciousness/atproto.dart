// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';

void main(List<String> args) {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  uri.protocol; // => 'at:'
  uri.origin; // => 'at://bob.com'
  uri.hostname; // => 'bob.com'
  uri.collection; // => 'com.example.post'
  uri.rkey; // => '1234'

  ensureValidAtUri('at://user.bsky.social'); // => returns void
  ensureValidAtUri('at//did:plc:asdf123'); // => throws
}
