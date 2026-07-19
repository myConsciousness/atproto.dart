// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

/// Configuration for the feed generator. Construct it directly for a quick
/// start, or use [FeedGeneratorConfig.fromEnvironment] to keep credentials out
/// of source control for a real deployment.
final class FeedGeneratorConfig {
  const FeedGeneratorConfig({
    required this.hostname,
    required this.feedRecordKey,
    required this.feedDisplayName,
    this.feedDescription,
    this.port = 3000,
    required this.publisherHandle,
    this.publisherPassword,
  });

  /// Builds the config from environment variables so secrets never live in the
  /// repository:
  ///
  /// - `FEEDGEN_HOSTNAME`         (required) e.g. `feed.example.com`
  /// - `FEEDGEN_PUBLISHER_HANDLE` (required) e.g. `handle.bsky.social`
  /// - `FEEDGEN_PUBLISHER_PASSWORD` (only for `bin/publish_feed.dart`) an app
  ///   password. The long-running server never needs it — don't hand the
  ///   publisher credential to the internet-facing process (least privilege).
  /// - `FEEDGEN_RECORD_KEY`       (default `whats-hot`)
  /// - `FEEDGEN_DISPLAY_NAME`     (default `What's Hot`)
  /// - `FEEDGEN_DESCRIPTION`      (optional)
  /// - `FEEDGEN_PORT`             (default `3000`)
  ///
  /// Throws [StateError] when a required variable is missing, `FEEDGEN_PORT`
  /// is not a valid port number (1-65535), or `FEEDGEN_HOSTNAME` is not a
  /// bare hostname.
  factory FeedGeneratorConfig.fromEnvironment([
    final Map<String, String>? environment,
  ]) {
    final env = environment ?? Platform.environment;

    String require(final String key) {
      final value = env[key];
      if (value == null || value.isEmpty) {
        throw StateError('Missing required environment variable: $key');
      }
      return value;
    }

    final hostname = require('FEEDGEN_HOSTNAME');
    if (hostname.contains(':') || hostname.contains('/')) {
      throw StateError(
        'FEEDGEN_HOSTNAME must be a bare hostname (no scheme, port or '
        'path) for a valid did:web, got: "$hostname"',
      );
    }

    final portRaw = env['FEEDGEN_PORT'];
    final port = portRaw == null ? 3000 : int.tryParse(portRaw);
    if (port == null || port < 1 || port > 65535) {
      throw StateError('FEEDGEN_PORT is not a valid port number: "$portRaw"');
    }

    final password = env['FEEDGEN_PUBLISHER_PASSWORD'];

    return FeedGeneratorConfig(
      hostname: hostname,
      feedRecordKey: env['FEEDGEN_RECORD_KEY'] ?? 'whats-hot',
      feedDisplayName: env['FEEDGEN_DISPLAY_NAME'] ?? "What's Hot",
      feedDescription: env['FEEDGEN_DESCRIPTION'],
      port: port,
      publisherHandle: require('FEEDGEN_PUBLISHER_HANDLE'),
      publisherPassword: (password == null || password.isEmpty)
          ? null
          : password,
    );
  }

  /// The public hostname of this service (e.g. `feed.example.com`). Must be a
  /// bare hostname with no port or scheme: a `did:web` derived from a
  /// host:port would treat the port as a path segment (the colon has to be
  /// percent-encoded), which breaks resolution. Run behind TLS on 443.
  final String hostname;

  /// This service's DID (`did:web:<hostname>`).
  String get serviceDid => 'did:web:$hostname';

  /// The record key of the feed under `app.bsky.feed.generator` (e.g. `whats-hot`).
  final String feedRecordKey;

  final String feedDisplayName;
  final String? feedDescription;
  final int port;

  /// The handle of the account that publishes the feed generator record.
  final String publisherHandle;

  /// The publisher's app password. Only `bin/publish_feed.dart` needs it;
  /// leave it unset for the long-running server so the internet-facing
  /// process never holds a write-capable credential.
  final String? publisherPassword;

  /// [publisherPassword], or a [StateError] telling the operator to set
  /// `FEEDGEN_PUBLISHER_PASSWORD`. Call this only from the publish path.
  String get requirePublisherPassword {
    final password = publisherPassword;
    if (password == null) {
      throw StateError(
        'FEEDGEN_PUBLISHER_PASSWORD is required to publish the feed '
        'generator record; set it for bin/publish_feed.dart (the server '
        'does not need it)',
      );
    }
    return password;
  }
}
