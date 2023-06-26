// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:io';

import 'package:actions_toolkit_dart/core.dart' as core;
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';

Future<void> post() async {
  final bluesky = await _bluesky;

  final text = BlueskyText(core.getInput(
    name: 'text',
    options: core.InputOptions(required: true),
  ));

  final facets = await text.entities.toFacets();
  final uploaded = await _uploadMedia(bluesky);

  final createdPost = await bluesky.feeds.createPost(
    text: text.value,
    facets: facets.map((e) => bsky.Facet.fromJson(e)).toList(),
    embed: uploaded == null
        ? null
        : bsky.Embed.images(
            data: bsky.EmbedImages(
              images: [
                bsky.Image(
                  alt: core.getInput(
                    name: 'media-alt',
                    options: core.InputOptions(trimWhitespace: true),
                  ),
                  image: uploaded.blob,
                )
              ],
            ),
          ),
  );

  core.info(message: 'Sent a post successfully!');
  core.info(message: 'cid = [${createdPost.data.cid}]');
  core.info(message: 'uri = [${createdPost.data.uri}]');
}

Future<bsky.Session> _getSession(
  final String service,
  final bsky.RetryConfig retryConfig,
) async {
  final session = await bsky.createSession(
    service: service,
    identifier: core.getInput(
      name: 'identifier',
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
    retryConfig: retryConfig,
  );

  return session.data;
}

Future<bsky.Bluesky> get _bluesky async {
  final service = _service;
  final retryCount = core.getInput(name: 'retry-count');

  final retryConfig = bsky.RetryConfig(
    maxAttempts: retryCount.isEmpty ? 5 : int.parse(retryCount),
  );

  return bsky.Bluesky.fromSession(
    await _getSession(service, retryConfig),
    service: service,
    retryConfig: retryConfig,
  );
}

String get _service {
  final service = core.getInput(
    name: 'service',
    options: core.InputOptions(trimWhitespace: true),
  );

  return service.isEmpty ? 'bsky.social' : service;
}

Future<bsky.BlobData?> _uploadMedia(final bsky.Bluesky bluesky) async {
  final mediaPath = core.getInput(
    name: 'media',
    options: core.InputOptions(trimWhitespace: true),
  );

  if (mediaPath.isEmpty) {
    return null;
  }

  final uploaded = await bluesky.repositories.uploadBlob(
    File(mediaPath),
  );

  return uploaded.data;
}
