// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:actions_toolkit_dart/core.dart' as core;
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> post() async {
  final service = _service;

  final session = await bsky.createSession(
    service: service,
    handle: core.getInput(
      name: 'handle',
      options: core.InputOptions(
        required: true,
        trimWhitespace: true,
      ),
    ),
    password: core.getInput(
      name: 'password',
      options: core.InputOptions(
        required: true,
        trimWhitespace: true,
      ),
    ),
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,
    service: service,
  );

  final createdPost = await bluesky.feeds.createPost(
    text: core.getInput(
      name: 'text',
      options: core.InputOptions(required: true),
    ),
  );

  core.info(message: 'Sent a post successfully!');
  core.info(message: 'cid = [${createdPost.data.cid}]');
  core.info(message: 'uri = [${createdPost.data.uri}]');
  core.info(message: 'rkey = [${createdPost.data.uri.split('/').last}]');
}

String get _service {
  final service = core.getInput(
    name: 'service',
    options: core.InputOptions(trimWhitespace: true),
  );

  return service.isEmpty ? 'bsky.social' : service;
}
