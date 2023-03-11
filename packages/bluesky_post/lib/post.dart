// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:actions_toolkit_dart/core.dart' as core;
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> post() async {
  final session = await bsky.createSession(
    handle: core.getInput(name: 'handle'),
    password: core.getInput(name: 'password'),
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,
  );

  final createdPost = await bluesky.feeds.createPost(
    text: core.getInput(name: 'text'),
  );

  core.info(message: 'Send a post successfully!');
  core.info(message: 'cid = [${createdPost.data.cid}]');
  core.info(message: 'uri = [${createdPost.data.uri}]');
  core.info(message: 'rkey = [${createdPost.data.uri.split('/').last}]');
}
