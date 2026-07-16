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
    required this.publisherPassword,
  });

  /// Builds the config from environment variables so secrets never live in the
  /// repository:
  ///
  /// - `FEEDGEN_HOSTNAME`         (required) e.g. `feed.example.com`
  /// - `FEEDGEN_PUBLISHER_HANDLE` (required) e.g. `handle.bsky.social`
  /// - `FEEDGEN_PUBLISHER_PASSWORD` (required) an app password
  /// - `FEEDGEN_RECORD_KEY`       (default `whats-hot`)
  /// - `FEEDGEN_DISPLAY_NAME`     (default `What's Hot`)
  /// - `FEEDGEN_DESCRIPTION`      (optional)
  /// - `FEEDGEN_PORT`             (default `3000`)
  ///
  /// Throws [StateError] when a required variable is missing or `FEEDGEN_PORT`
  /// is not a valid port number.
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

    final portRaw = env['FEEDGEN_PORT'];
    final port = portRaw == null ? 3000 : int.tryParse(portRaw);
    if (port == null || port < 0 || port > 65535) {
      throw StateError('FEEDGEN_PORT is not a valid port number: "$portRaw"');
    }

    return FeedGeneratorConfig(
      hostname: require('FEEDGEN_HOSTNAME'),
      feedRecordKey: env['FEEDGEN_RECORD_KEY'] ?? 'whats-hot',
      feedDisplayName: env['FEEDGEN_DISPLAY_NAME'] ?? "What's Hot",
      feedDescription: env['FEEDGEN_DESCRIPTION'],
      port: port,
      publisherHandle: require('FEEDGEN_PUBLISHER_HANDLE'),
      publisherPassword: require('FEEDGEN_PUBLISHER_PASSWORD'),
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

  /// Credentials of the account that publishes the feed generator record.
  final String publisherHandle;
  final String publisherPassword;
}
