// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:io';

// 📦 Package imports:
import 'package:actions_toolkit_dart/core.dart' as core;
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky/cardyb.dart' as cardyb;
import 'package:bluesky/lex_app_bsky_richtext_facet.dart';
import 'package:bluesky/lex_types.dart' as lex_types;
import 'package:bluesky_text/bluesky_text.dart';
import 'package:http/http.dart' as http;

const _linkConfig = LinkConfig(
  excludeProtocol: true,
  enableShortening: true,
);

Future<void> post() async {
  final bluesky = await _bluesky;

  final text = BlueskyText(
    core.getInput(
      name: 'text',
      options: core.InputOptions(required: true),
    ),
    linkConfig: _linkConfig,
  ).format();

  final facets = await text.entities.toFacets(service: _service);

  final createdPost = await bluesky.feed.post(
    text: text.value,
    facets: facets.map(Facet.fromJson).toList(),
    embed: await _getEmbed(bluesky),
    languageTags: _langs,
    labels: _labels,
    tags: _tags,
  );

  core.info(message: 'Sent a post successfully!');
  core.info(message: 'cid = [${createdPost.data.cid}]');
  core.info(message: 'uri = [${createdPost.data.uri}]');
}

Future<lex_types.UFeedPostRecordEmbed?> _getEmbed(
    final bsky.Bluesky bluesky) async {
  try {
    final uploadedMedia = await _uploadMedia(bluesky);
    if (uploadedMedia != null) {
      return lex_types.UFeedPostRecordEmbed.embedImages(
        data: lex_types.EmbedImages(
          images: [
            lex_types.EmbedImagesImage(
              alt: core.getInput(
                name: 'media-alt',
                options: core.InputOptions(trimWhitespace: true),
              ),
              image: uploadedMedia.blob,
            )
          ],
        ),
      );
    }

    final preview = await cardyb.findLinkPreview(Uri.parse(core.getInput(
      name: 'link-preview-url',
      options: core.InputOptions(trimWhitespace: true),
    )));

    final uploadedPreview = await _uploadLinkPreview(
      bluesky,
      preview.data.image,
    );

    return lex_types.UFeedPostRecordEmbed.embedExternal(
      data: lex_types.EmbedExternal(
        external: lex_types.EmbedExternalExternal(
          uri: preview.data.url,
          title: preview.data.title,
          description: preview.data.description,
          thumb: uploadedPreview?.blob,
        ),
      ),
    );
  } catch (_) {
    return null;
  }
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

  final uploaded = await bluesky.repo.uploadBlob(
    File(mediaPath).readAsBytesSync(),
  );

  return uploaded.data;
}

Future<bsky.BlobData?> _uploadLinkPreview(
  final bsky.Bluesky bluesky,
  final String previewImage,
) async {
  if (previewImage.isEmpty) {
    return null;
  }

  final image = await http.get(Uri.parse(previewImage));
  if (image.statusCode != 200) return null;

  final uploaded = await bluesky.repo.uploadBlob(image.bodyBytes);

  return uploaded.data;
}

List<String>? get _langs {
  final langs = core.getInput(
    name: 'langs',
    options: core.InputOptions(trimWhitespace: true),
  );

  if (langs.isEmpty) {
    return null;
  }

  return langs.split(',');
}

lex_types.UFeedPostRecordLabels? get _labels {
  final labels = core.getInput(
    name: 'labels',
    options: core.InputOptions(trimWhitespace: true),
  );

  if (labels.isEmpty) {
    return null;
  }

  return lex_types.UFeedPostRecordLabels.selfLabels(
    data: lex_types.LabelDefsSelfLabels(
      values: labels
          .split(',')
          .map((e) => lex_types.LabelDefsSelfLabel(val: e))
          .toList(),
    ),
  );
}

List<String>? get _tags {
  final tags = core.getInput(
    name: 'tags',
    options: core.InputOptions(trimWhitespace: true),
  );

  if (tags.isEmpty) {
    return null;
  }

  return tags.split(',');
}
